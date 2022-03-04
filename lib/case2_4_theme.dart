import 'dart:ui';

import 'package:flutter/material.dart';

ThemeData globalTheme() => ThemeData(
  fontFamily: 'Roboto',
  splashColor: Colors.tealAccent,
  colorScheme: ColorScheme.fromSwatch(
    brightness: Brightness.dark,
    primarySwatch: Colors.brown,
  ).copyWith(
      secondary: Colors.pink
  ),
  textTheme: const TextTheme(
    headline1: TextStyle(
        fontSize: 64,
        fontWeight: FontWeight.w100),
    headline6: TextStyle(
        fontSize: 32,
        fontStyle: FontStyle.italic),
    bodyText2: TextStyle(
        fontSize: 18,
        fontFamily: 'Comic'
    ),
  ),
);

class ThemesDemoApp extends StatelessWidget {
  const ThemesDemoApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const ThemesDemoScreen(),
    );
  }
}
class ThemesDemoScreen extends StatefulWidget {
  const ThemesDemoScreen({ Key? key }) : super(key: key);

  @override
  _ThemesDemoScreenState createState() => _ThemesDemoScreenState();
}

class _ThemesDemoScreenState extends State<ThemesDemoScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(color: const Color(0xFFFFE306));
  }
}