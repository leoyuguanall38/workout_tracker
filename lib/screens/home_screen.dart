import 'package:flutter/material.dart';
import 'package:workout_tracker/widgets/weekdays_horizontal.dart';
import 'package:workout_tracker/widgets/workouts_list.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65.0),
        child: AppBar(
          elevation: 0.0,
          centerTitle: false,
          title: Text(
            'Enjoy your workout today!',
            style: TextStyle(
              fontSize: 28.0,
              letterSpacing: 1.0,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile_pic.png'),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          WeekdaysHorizontal(),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 20.0,
              ),
              child: Text(
                '8 excercises:',
                style: TextStyle(
                  fontSize: 30.0,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          WorkoutsList(),
        ],
      ),
    );
  }
}
