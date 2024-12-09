// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class RespiratorySystem extends StatelessWidget {
  const RespiratorySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.blue[100],
        title: Center(child: Text('Respiratory System')),
      ),
      body: ListView(
        children: const [
          Card(
            elevation: 8,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Problems: Asthma',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Helvetica',
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Allergens, air pollution, genetic predisposition',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Avoid triggers, use prescribed inhalers, maintain good air quality',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Card(
            elevation: 8,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Problems: Chronic Bronchitis',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Helvetica',
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Cause: Smoking, Air pollutants',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Solution: Avoid smoking, avoid polluted environments',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'What To Do During An Asthma Attack',
              style: TextStyle(
                fontSize: 22.0,
                fontFamily: 'Helvetica',
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'When someone is having an asthma attack, stay calm and help them sit upright. Ensure they use their quick-relief inhaler if they have one. Follow their asthma action plan if available. Stay with them and monitor their condition. Remove any asthma triggers from the environment. Encourage slow, deep breaths. If their symptoms do not improve or the attack is severe, call for emergency medical assistance immediately.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Center(
            child: Text(
              'Medicatons For Asthma Include;',
              style: TextStyle(
                fontSize: 22.0,
                fontFamily: 'Helvetica',
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Short-acting beta-agonists (SABAs): These include albuterol (ProAir HFA, Ventolin HFA) and levalbuterol (Xopenex HFA). They work quickly to relax the muscles around the airways.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Anticholinergics: Such as ipratropium (Atrovent HFA), which help reduce mucus production and open the airways.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
                color: Colors.black87,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Inhaled corticosteroids: These include fluticasone (Flovent HFA), budesonide (Pulmicort Flexhaler), and beclomethasone (Qvar RediHaler). They reduce inflammation in the airways.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Long-acting beta-agonists (LABAs): Such as salmeterol (Serevent Diskus) and formoterol. These are often used in combination with inhaled corticosteroids.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Theophylline: An oral medication that helps to relax the muscles around the airways.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Helvetica',
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
    );
  }
}
