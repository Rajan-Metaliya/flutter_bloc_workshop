part of 'theme_bloc.dart';

sealed class ThemeState extends Equatable {
  const ThemeState();

  @override
  List<Object> get props => [];
}

final class ThemeInitialState extends ThemeState {
  final ThemeType themeType;

  const ThemeInitialState(this.themeType);

  @override
  List<Object> get props => [themeType];
}

final class ThemeLoadedState extends ThemeState {
  final ThemeType themeType;

  final ColorScheme? colorScheme;

  const ThemeLoadedState(this.themeType, {this.colorScheme});

  @override
  List<Object> get props => [themeType];
}
