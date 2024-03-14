import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../../utils/theme/app_theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';

/// This bloc is responsible for managing the theme state of the application.
// this bloc is hell

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeInitialState()) {
    on<ThemeInitEvent>((event, emit) {
      final brightness = event.brightness;

      final themeData = brightness == Brightness.light
          ? AppTheme.lightTheme
          : AppTheme.darkTheme;

      emit(ThemeLoadedState(themeData));
    });

    on<ThemeChangeToDarkEvent>((event, emit) {
      emit(ThemeLoadedState(event.themeData));
    });

    on<ThemeChangeToLightEvent>((event, emit) {
      emit(ThemeLoadedState(event.themeData));
    });
  }
}
