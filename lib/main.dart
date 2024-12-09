// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:health_compass/contents/blood_system.dart';
import 'package:health_compass/contents/cardiovascular_system.dart';
import 'package:health_compass/contents/digestive_system.dart';
import 'package:health_compass/contents/endocrine_system.dart';
import 'package:health_compass/contents/immune_system.dart';
import 'package:health_compass/contents/intergumentary_system.dart';
import 'package:health_compass/contents/mental_health.dart';
import 'package:health_compass/contents/musculoskeletal_system.dart';
import 'package:health_compass/contents/nervous_system.dart';
import 'package:health_compass/contents/reproductive_system.dart';
import 'package:health_compass/contents/respiratory_system.dart';
import 'package:health_compass/contents/sensory_organs.dart';
import 'package:health_compass/contents/urinary_system.dart';
import 'package:health_compass/pages/home_page.dart';
import 'package:health_compass/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/getstarted': (context) => MainPage(),
        '/nervous': (context) => NervousSystem(),
        '/cardio': (context) => CardiovascularSystem(),
        '/respiratory': (context) => RespiratorySystem(),
        '/digestive': (context) => DigestiveSystem(),
        '/urine': (context) => UrinarySystem(),
        '/reproduce': (context) => ReproductiveSystem(),
        '/endo': (context) => EndocrineSystem(),
        '/skeletal': (context) => MusculoskeletalSystem(),
        '/immune': (context) => ImmuneSystem(),
        '/acne': (context) => IntergumentarySystem(),
        '/sense': (context) => SensoryOrgans(),
        '/mental': (context) => BloodSystem(),
        '/health': (context) => MentalHealth(),
      },
    );
  }
}
