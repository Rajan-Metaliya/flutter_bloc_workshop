import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../../utils/theme/light_theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';

/// This bloc is responsible for managing the theme state of the application.
// this bloc is hell

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeInitialState()) {
    on<ThemeInitEvent>((event, emit) {
      // Get color scheme from the light theme

      emit(ThemeLoadedState(state.themeData));
    });

    on<ThemeChangeToDarkEvent>((event, emit) {
      emit(ThemeLoadedState(event.themeData));
    });

    on<ThemeChangeToLightEvent>((event, emit) {
      emit(ThemeLoadedState(event.themeData));
    });
  }
}
