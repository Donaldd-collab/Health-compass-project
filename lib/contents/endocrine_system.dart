// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EndocrineSystem extends StatelessWidget {
  const EndocrineSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.brown[100],
        title: Center(child: Text('Endocrine System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Diabetes',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Insulin resistance, poor diet, genetic predisposition',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Eat a balanced diet, low_sugar diet, ecercise, take prescribed medication',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Hypothyroidism',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Iodine deficiency, autoimmune conditions',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Text(
            'Solution: Eat iodine-rich foods,take tyroid hormone supplements.',
            style: TextStyle(
                fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Medications Commonly used for Diabetes',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.brown,
                  fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'For Type 1 Diabetes',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.yellow[900],
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Insulin: Since the body does not produce insulin, people with type 1 diabetes need to take insulin injections or use an insulin pump.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'For Type 2 Diabetes',
              style: TextStyle(
                fontSize: 18,
                color: Colors.red[700],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Metformin: Helps lower glucose production in the liver and improves insulin sensitivity.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Sulfonylureas: Stimulate the pancreas to produce more insulin (e.g., glipizide, glyburide).',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Meglitinides: Similar to sulfonylureas but work faster and for a shorter duration (e.g., repaglinide, nateglinide).',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Thiazolidinediones: Improve insulin sensitivity (e.g., pioglitazone, rosiglitazone).',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'DPP-4 Inhibitors: Help increase insulin production and decrease the amount of glucose the liver makes (e.g., sitagliptin, saxagliptin).',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'GLP-1 Receptor Agonists: Slow digestion and help lower blood sugar levels (e.g., liraglutide, semaglutide).',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'SGLT2 Inhibitors: Help the kidneys lower blood glucose levels (e.g., canagliflozin, dapagliflozin).',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Insulin: Sometimes necessary if other medications are not sufficient.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Center(
            child: Text(
              'Natural Remedies for Diabetes',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.green[900],
                  fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Turmeric: Contains curcumin, which can enhance insulin sensitivity and reduce inflammation.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Guava Leaves: Help regulate blood sugar levels and improve insulin sensitivity.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Apple Cider Vinegar: May lower fasting blood sugar levels when taken before meals.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Fiber: Found in foods like vegetables, whole grains, and legumes, fiber helps control blood sugar levels.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Probiotics: Found in foods like yogurt and fermented foods, probiotics can improve gut health and blood sugar control.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Garlic: May help lower blood sugar levels and improve cholesterol levels.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Center(
            child: Text(
              'Warning Signs Of Diabetes',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.deepOrange[900],
                  fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Extreme Thirst: Feeling unusually thirsty all the time.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Frequent Urination: Needing to urinate more often, especially at night.',
              style: TextStyle(
                  fontSize: 16, color: Colors.black, fontFamily: 'Helvetica'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Unexplained Weight Loss: Losing weight without any changes in diet or exercise.',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Increased Hunger: Feeling hungrier than usual, even after eating.',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Blurred Vision: Experiencing vision changes or blurriness.',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
