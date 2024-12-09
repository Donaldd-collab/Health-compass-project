// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Center(
          child: RichText(
            // ignore: prefer_const_literals_to_create_immutables
            text: TextSpan(children: <TextSpan>[
              TextSpan(
                text: 'HEALTH',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.red),
              ),
              TextSpan(
                text: 'COMPASS',
                style: TextStyle(
                    fontFamily: 'roboto', color: Colors.blue, fontSize: 40),
              ),
            ]),
          ),
        ),
        toolbarHeight: 300,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/getstarted');
          },
          child: Container(
            width: 250,
            height: 35,
            decoration: BoxDecoration(
              color: Colors.blue[400],
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center(
              child: const Text(
                'GET STARTED',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
