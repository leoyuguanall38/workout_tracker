import 'package:flutter/material.dart';

class ExerciseSection extends StatefulWidget {
  @override
  _ExerciseSectionState createState() => _ExerciseSectionState();
}

class _ExerciseSectionState extends State<ExerciseSection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
        ),
        height: 200.0,
        width: 400.0,
        child: Row(
          children: <Widget>[
            Container(),
            Column(),
          ],
        ),
      ),
    );
  }
}
