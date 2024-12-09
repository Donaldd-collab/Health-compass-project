// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CardiovascularSystem extends StatelessWidget {
  const CardiovascularSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.red[900],
        title: Center(child: Text('Cardiovascular System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Hypertension(High Blood Pressure)',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Helvetica',
                    color: Colors.grey[600]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: High salt intake, obesity, lack of physical activity',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Reduse salt, maintain a healthy weight, exercise regularly',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Heart Attack',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Helvetica',
                    color: Colors.grey[600]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Blocked Arteries due to high cholesterol, stress',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Eat heart-healthy food such as seafood like fish and shellfish,lean meat and eggs,also avoid smoking and manage stress',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'What To Do When Someone Is Having A Heart Attack',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Helvetica',
                color: Colors.grey[00],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Call emergency services immediately: This is the most critical step. Time is of the essence during a heart attack.',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Chew and swallow an aspirin: This can help thin the blood and minimize damage to the heart. Only do this if the person is not allergic to aspirin and it is readily available',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Help the person stay calm and seated: Encourage them to rest while waiting for medical help. Avoid physical exertion.',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Loosen tight clothing: Make it easier for them to breathe by loosening any tight clothing around the neck and chest.',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'If the person is unconscious and not breathing: Begin CPR (cardiopulmonary resuscitation) immediately. Push hard and fast in the center of the chest, allowing it to recoil between compressions.',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Use an Automated External Defibrillator (AED) if available: Follow the device’s instructions to potentially restart the heart.',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600]),
            ),
          ),
        ],
      ),
    );
  }
}
