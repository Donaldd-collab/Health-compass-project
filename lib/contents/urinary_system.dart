// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class UrinarySystem extends StatelessWidget {
  const UrinarySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.brown[400],
        title: Center(child: Text('Urinary System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Urinary Tract Infection',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Bacterial infection, poor hygiene',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Drink plenty of water, practice good hygiene, urinate regularly',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Kidney Stones',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Dehydration, high oxalate foods',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Stay hydrated, reduce intake of oxalate-rich foods like spinach',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'helvetica'),
            ),
          ),
          Center(
            child: Text(
              'What Are Kidney Stones?',
              style: TextStyle(
                fontSize: 21,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Kidney stones are hard deposits made of minerals and salts that form inside your kidneys. They can cause severe pain and other symptoms if they move into the urinary tract.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Center(
            child: Text(
              'What Are The Causes Of Kidney Stones?',
              style: TextStyle(
                fontSize: 21,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Dehydration: Not drinking enough water can lead to highly concentrated urine, increasing the risk of stones.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Diet: High intake of sodium, oxalate-rich foods (like spinach, nuts, and tea), and animal proteins can contribute to stone formation1.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Medical Conditions: Conditions like hyperparathyroidism, certain infections, and some metabolic disorders can increase the risk.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Family History: A family history of kidney stones can make you more likely to develop them.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Certain Medications: Some medications, such as diuretics and calcium-based antacids, can increase the risk.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Center(
            child: Text(
              'To prevent kidney stones, consider these measures:',
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Stay Hydrated: Drink plenty of water throughout the day. Aim for at least 8-10 glasses to keep your urine diluted.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Eat a Balanced Diet: Reduce intake of salt and animal protein. Include plenty of fruits and vegetables.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Limit Oxalate-Rich Foods: Foods like spinach, nuts, tea, and chocolate can contribute to stone formation.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Moderate Calcium Intake: While it is important to get enough calcium, avoid excessive calcium supplements. Dietary calcium is preferred.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Be Active: Regular physical activity helps maintain good overall health and can aid in preventing kidney stones.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Monitor Medications: Be aware of the side effects of medications you are taking. Consult your doctor if you are concerned they may increase your risk.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'If you’ve had kidney stones before, your doctor might recommend specific treatments or dietary adjustments to prevent recurrence. Always seek professional medical advice for personalized recommendations.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontFamily: 'helvetica',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'How Kidney Stones Can Affect Your Day To Day Activities',
                style: TextStyle(
                  fontSize: 21,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Kidney stones can significantly impact your day-to-day life, especially if they cause symptoms. Here are some ways they might affect you:',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Pain: Severe pain, especially in the back, side, lower abdomen, or groin, can make it difficult to move around or perform daily tasks.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Nausea and Vomiting: Discomfort can lead to nausea or vomiting, affecting your ability to eat and maintain energy levels.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Frequent Urination: The need to urinate more often can disrupt your daily routine and sleep.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Blood in Urine: Hematuria can be alarming and may require frequent monitoring and medical visits.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Discomfort and Anxiety: The persistent discomfort and anxiety about potential pain episodes can reduce your overall quality of life and affect your mental health.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Work and Social Life: Severe pain and other symptoms might require time off from work or reduce your ability to participate in social activities.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Dietary Restrictions: Managing kidney stones often involves dietary changes, which can affect meal planning and eating habits.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
