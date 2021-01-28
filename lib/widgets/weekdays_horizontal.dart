import 'package:flutter/material.dart';

class WeekdaysHorizontal extends StatefulWidget {
  @override
  _WeekdaysHorizontalState createState() => _WeekdaysHorizontalState();
}

class _WeekdaysHorizontalState extends State<WeekdaysHorizontal> {
  int _selectedIndex = 0;

  static final List<String> daysOfWeek = [
    'MON',
    'TUES',
    'WED',
    'THUR',
    'FRI',
    'SAT',
    'SUN',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10.0,
      ),
      height: 66.0,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        itemCount: daysOfWeek.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _selectedIndex = index;
                });
              },
              child: Column(
                children: <Widget>[
                  Text(
                    daysOfWeek[index],
                    style: TextStyle(
                      color: _selectedIndex == index
                          ? Colors.pink[300]
                          : Colors.grey[300],
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Container(
                    height: 4.0,
                    width: 32.0,
                    color: _selectedIndex == index
                        ? Theme.of(context).accentColor
                        : Theme.of(context).primaryColor,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
