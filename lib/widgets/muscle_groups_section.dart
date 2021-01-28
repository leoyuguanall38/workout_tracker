import 'package:flutter/material.dart';

class MuscleGroupsSection extends StatefulWidget {
  @override
  _MuscleGroupsSectionState createState() => _MuscleGroupsSectionState();
}

class _MuscleGroupsSectionState extends State<MuscleGroupsSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 12.0,
      ),
      child: Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
            child: Container(
              padding: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: Text(
                  'Quadriceps',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.purple[600],
                  ),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Center(
              child: Text(
                'Gluteus maximus',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple[600],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
