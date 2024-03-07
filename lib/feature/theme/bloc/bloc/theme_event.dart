part of 'theme_bloc.dart';

sealed class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object> get props => [];
}

class ThemeInitEvent extends ThemeEvent {
  const ThemeInitEvent();
}

class ThemeChangeEvent extends ThemeEvent {
  final ThemeData themeData;

  const ThemeChangeEvent(this.themeData);

  @override
  List<Object> get props => [];
}
