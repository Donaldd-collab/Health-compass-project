// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MusculoskeletalSystem extends StatelessWidget {
  const MusculoskeletalSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.pink[100],
        title: Center(child: Text('Musculoskeletal System')),
      ),
      body: ListView(
        children: const [
          Card(
            elevation: 8,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Problem:Arthritis',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Aging,joint wear and teat, autoimmune diseases',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Maintain a healthy weight, excecise, use anti inflammatory medications',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Problem:Osteoporosis',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Calcium/vitamin D deficiency, aging',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Consume calcium-rich foods, take vitamn D =, weight-bearing exercises',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
