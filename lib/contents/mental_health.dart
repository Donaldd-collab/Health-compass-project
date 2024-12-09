// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MentalHealth extends StatelessWidget {
  const MentalHealth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.blueGrey[900],
        title: Center(child: Text('Mental Health')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Text(
              'Problem: Anxiety',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Stress, genetic disposition, trauma',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Practice mindfullness, seek therapy, use prescribed medication',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Depression',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Stress, genetic disposition, trauma, addiction, chemical imbalances',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Stay socially connected, seek therapy, use prescribed medication',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
        ],
      ),
    );
  }
}
