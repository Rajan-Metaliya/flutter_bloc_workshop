part of 'theme_bloc.dart';

sealed class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object> get props => [];
}

class ThemeInitEvent extends ThemeEvent {
  const ThemeInitEvent();
}

class ThemeChangeToDarkEvent extends ThemeEvent {
  final ThemeData themeData;

  const ThemeChangeToDarkEvent(this.themeData);

  @override
  List<Object> get props => [];
}

class ThemeChangeToLightEvent extends ThemeEvent {
  final ThemeData themeData;

  const ThemeChangeToLightEvent(this.themeData);

  @override
  List<Object> get props => [];
}
