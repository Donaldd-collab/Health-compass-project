// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BloodSystem extends StatelessWidget {
  const BloodSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.red[700],
        title: Text('Blood And Circulatory System'),
      ),
      body: ListView(
        children: const [
          Card(
            elevation: 8,
            child: Text(
              'Problem: Anemia',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Iron deficiency, blood loss',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Eat iron-rich foods, take iron supplements if needed.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: Text(
              'Problem: Blood Clots',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Prolonged immobility, certain medications',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Stay active, wear compression stockings, take prescribe blood thinners.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
        ],
      ),
    );
  }
}
