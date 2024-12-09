// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ImmuneSystem extends StatelessWidget {
  const ImmuneSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Color.fromRGBO(162, 116, 44, 2),
        title: Center(child: Text('Immune System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Allegies',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Immune overreaction to harmless substances',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Avoid allegens, use antihistamines, build immune tolerance',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Frequent Infections',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Weakened Immune system, poor hygiene',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: eat immune boosting foods, practice good hygiene, get vaccinated.',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
