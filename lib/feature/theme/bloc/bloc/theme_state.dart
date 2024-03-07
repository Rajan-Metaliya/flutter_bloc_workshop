part of 'theme_bloc.dart';

sealed class ThemeState extends Equatable {
  final ThemeData themeData = AppTheme.lightTheme;
  ThemeState();

  @override
  List<Object> get props => [themeData];
}

final class ThemeInitialState extends ThemeState {
  ThemeInitialState();

  @override
  List<Object> get props => [];
}

final class ThemeLoadedState extends ThemeState {
  @override
  final ThemeData themeData;

  ThemeLoadedState(this.themeData);

  @override
  List<Object> get props => [themeData];
}
