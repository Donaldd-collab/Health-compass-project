// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DigestiveSystem extends StatelessWidget {
  const DigestiveSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.green[50],
        title: Center(child: Text('Digestive System')),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Acid Reflux',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Spicy foods, overeating, lying dow after meals',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Reduce the rate of spicy food, eat smaller meals, stay upright after eating',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Constipation',
              style: TextStyle(
                fontSize: 24,
                color: Colors.grey,
              ),
            ),
          ),
          Text(
            'Cause: Low fiber diet, dehydration',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontFamily: 'helvetica',
            ),
          ),
          Text(
            'Solution : Increase fiber intake, drink more water, exercise regularly',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontFamily: 'helvetica',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'ULCER',
              style: TextStyle(
                fontSize: 35,
                color: Colors.red[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'What is Ulcer',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[600],
                  fontFamily: 'helvetica',
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'An ulcer is a sore that develops on the lining of your stomach, small intestine, or esophagus. It is often caused by an infection with a bacterium called Helicobacter pylori (H. pylori) or prolonged use of nonsteroidal anti-inflammatory drugs (NSAIDs) like ibuprofen or aspirin. Ulcers can cause symptoms like burning stomach pain, bloating, and indigestion2. If left untreated, they can lead to serious complications, such as bleeding or perforation.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Center(
            child: Text(
              'The medication used for curing ulcer include;',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Antibiotics: To kill H. pylori bacteria (e.g., amoxicillin, clarithromycin, metronidazole)',
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
              'Proton Pump Inhibitors (PPIs): Reduce stomach acid (e.g., omeprazole, esomeprazole, lansoprazole)',
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
              'H2-Receptor Antagonists: Decrease acid production (e.g., ranitidine, famotidine)',
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
              'Antacids: Neutralize stomach acid (e.g., calcium carbonate, magnesium hydroxide)',
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
              'Cytoprotective Agents: Protect the stomach lining (e.g., sucralfate, misoprostol)',
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
              'Do NOT Eat!',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.red[600],
                  fontFamily: 'helvetica',
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Spicy foods: These can aggravate your symptoms',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Citrus fruits: Oranges, lemons, and grapefruits can be too acidic.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Tomatoes: Both raw and cooked tomatoes can cause discomfort.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Fried foods: These can be hard to digest and may cause pain.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Caffeinated beverages: Coffee, tea, and some sodas can increase stomach acid.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Alcohol: It can irritate the stomach lining and increase acid production.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Chocolate: This can relax the valve between the stomach and esophagus, leading to increased acid reflux.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Milk: While it might feel soothing, it can actually increase stomach acid production.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'helvetica',
              ),
            ),
          )
        ],
      ),
    );
  }
}
