import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../../utils/theme/enum/theme_type.dart';

part 'theme_event.dart';
part 'theme_state.dart';

/// This bloc is responsible for managing the theme state of the application.
// this bloc is hell

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeInitialState(ThemeType.lightTheme)) {
    on<ThemeChangeEvent>((event, emit) {
      emit(ThemeInitialState(event.themeType));
    });
  }
}
