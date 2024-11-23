import 'package:button_navigator_bar/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ButtonNavigatorBar());

class ButtonNavigatorBar extends StatelessWidget {
  const ButtonNavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    const String tituloApp = 'Navegación Bar';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: tituloApp,
      theme:
          ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: MyHomeScreen(
        titulo: tituloApp,
      ),
    );
  }
}
