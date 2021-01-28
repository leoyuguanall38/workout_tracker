import 'package:flutter/material.dart';
import 'package:workout_tracker/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.amber,
        accentColor: Colors.pink[300],
        fontFamily: 'Acme',
      ),
      home: HomeScreen(),
    );
  }
}
