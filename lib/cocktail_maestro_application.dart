import 'package:cocktail_maestro/screens/drink_info_screen.dart';
import 'package:cocktail_maestro/utils/strings.dart';
import 'package:flutter/material.dart';


class CockTailMaestroApplication extends StatelessWidget {

  final primaryColor = Colors.red[800];
  final secondaryColor = Colors.white;
  final appBarColor = Colors.red[900];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      debugShowCheckedModeBanner: false,
      home: DrinkInfoScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: appBarColor,
          textTheme: TextTheme(
            title: TextStyle(
              fontSize: 22.0,
              color: secondaryColor,
            ),
          ),
          iconTheme: IconThemeData(
            color: secondaryColor
          )
        ),
        textTheme: TextTheme(
          title: TextStyle(
            color: secondaryColor,
            fontStyle: FontStyle.normal
          ),
          subtitle: TextStyle(
            color: secondaryColor,
            fontStyle: FontStyle.normal
          ),
        )
      ),
    );
  }
}
