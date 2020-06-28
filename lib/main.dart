import 'package:covid19/constants.dart';
import 'package:covid19/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'COVID19',
      theme: ThemeData(
        primaryColor: appPrimaryColor,
        scaffoldBackgroundColor: appBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(displayColor: textPrimaryColor),
      ),
      home: HomeScreen(),
    );
  }
}

