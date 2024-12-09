// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IntergumentarySystem extends StatelessWidget {
  const IntergumentarySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.lime[400],
        title: Center(child: Text('Intergumentary System')),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Acne',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Hormonal changes, oily skin, poor skincare',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Wash face regularly, use non-comedogenic products, avoid picking pimples.',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            child: Text(
              'Problem: Eczema',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Allegens, stress, genetic predispositon',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Soluton: Use moisturizers, avoid allergens, use prescribed creams.',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Center(
            child: Text(
              'Natural Cures For Acnes',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.lime[400]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'There are several natural remedies that can help manage acne by reducing inflammation and killing bacteria. Here are some effective options:',
              style: TextStyle(
                  fontSize: 18, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Tea Tree Oil: Known for its antibacterial properties, tea tree oil can help reduce acne.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Aloe Vera: This plant soothes the skin and has anti-inflammatory properties.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Green Tea: Applying green tea to the skin can reduce sebum production and fight bacteria.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Honey: Honey has antibacterial properties and can help heal acne.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Brewers Yeast: Taking brewers yeast supplements may help reduce acne.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Apple Cider Vinegar: It can help balance the skins pH and reduce acne-causing bacteria.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Rosemary Extract: Known for its antibacterial and anti-inflammatory properties, rosemary extract can help reduce acne-causing bacteria and soothe the skin.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Jojoba Oil: This natural oil can help repair damaged skin and reduce inflammation. It mimics the natural oils in your skin, potentially reducing excess oil production.',
              style: TextStyle(
                  fontSize: 16, fontFamily: 'Helvetica', color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
