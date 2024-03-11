import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../utils/theme/light_theme.dart';
import '../bloc/bloc/theme_bloc.dart';

class ThemeButtonView extends StatefulWidget {
  const ThemeButtonView({super.key});

  @override
  State<ThemeButtonView> createState() => _ThemeButtonViewState();
}

class _ThemeButtonViewState extends State<ThemeButtonView> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        if (state is ThemeLoadedState) {
          if (state.themeData.brightness == Brightness.light) {
            return IconButton(
              icon: const Icon(Icons.brightness_3),
              onPressed: () {
                context.read<ThemeBloc>().add(
                      ThemeChangeToDarkEvent(
                        AppTheme.darkTheme,
                      ),
                    );
              },
            );
          } else {
            return IconButton(
              icon: const Icon(Icons.brightness_4),
              onPressed: () {
                context.read<ThemeBloc>().add(
                      ThemeChangeToLightEvent(
                        AppTheme.lightTheme,
                      ),
                    );
              },
            );
          }
        }
        return Container();
      },
    );
  }
}
