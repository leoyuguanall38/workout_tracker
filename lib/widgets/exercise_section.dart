import 'package:flutter/material.dart';

class ExerciseSection extends StatefulWidget {
  @override
  _ExerciseSectionState createState() => _ExerciseSectionState();
}

class _ExerciseSectionState extends State<ExerciseSection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        24.0,
        12.0,
        24.0,
        24.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
        ),
        height: 80.0,
        child: Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(
                20.0,
                0.0,
                8.0,
                0.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  shape: BoxShape.circle,
                ),
                height: 50.0,
                width: 50.0,
                child: Icon(
                  Icons.favorite,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '60kg',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  'Weight',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                28.0,
                0.0,
                8.0,
                0.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  shape: BoxShape.circle,
                ),
                height: 50.0,
                width: 50.0,
                child: Icon(
                  Icons.favorite,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '4',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  'Reps',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                28.0,
                0.0,
                8.0,
                0.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  shape: BoxShape.circle,
                ),
                height: 50.0,
                width: 50.0,
                child: Icon(
                  Icons.favorite,
                  color: Colors.orange,
                  size: 30.0,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  '10',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  'Min',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
