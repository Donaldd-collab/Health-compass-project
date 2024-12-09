// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SensoryOrgans extends StatelessWidget {
  const SensoryOrgans({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.cyan[200],
        title: Center(child: Text('Sensory Organs')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Text(
              'Problem: Vision problems(e.g., myopia)',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Eye strain, genetics',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Take regular screen breaks, wear corrective lenses',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            child: Text(
              'Problem: Hearing problems(e.g., deafness)',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Ear damage, genetics, aging',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Consult a healthcare professional, wear hearing protection, avoid loud environments',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
        ],
      ),
    );
  }
}
