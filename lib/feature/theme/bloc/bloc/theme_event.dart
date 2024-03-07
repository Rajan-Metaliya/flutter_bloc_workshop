part of 'theme_bloc.dart';

sealed class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object> get props => [];
}

class ThemeChangeEvent extends ThemeEvent {
  final ThemeType themeType;

  const ThemeChangeEvent(this.themeType);

  @override
  List<Object> get props => [];
}
