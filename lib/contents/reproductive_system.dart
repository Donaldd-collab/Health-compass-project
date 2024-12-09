// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ReproductiveSystem extends StatelessWidget {
  const ReproductiveSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.purple[900],
        title: Center(child: Text('Reproductive System')),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Infertility',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Text(
            'Cause: Hormonal imbalances, lifestyle factors, age',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontFamily: 'Helvetica',
            ),
          ),
          Text(
            'Solution: Maintain a healthy lifestyle, seek medical advice for treatments',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontFamily: 'Helvetica',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 8,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Problem: Polycystic ovary syndrome (PCOS)',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause: Uncontrolled hormonal imbalance, insulin resistance',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution: Eat a balanced diet, exercise regularly, consult a doctor',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Menstural Health',
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Menstruation, also known as a period, is a natural process where the uterus sheds its lining, resulting in blood and tissue leaving the body through the vagina. This cycle typically occurs monthly and is a part of the female reproductive system. It usually starts in girls during puberty and continues until menopause, marking the end of reproductive years. Menstruation is controlled by hormones like estrogen and progesterone and is essential for reproductive health. The menstrual cycle can vary in length, but it commonly lasts about 28 days, with bleeding lasting between 3 to 7 days.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'Menstrual cramps can be quite uncomfortable, but there are several ways to reduce their intensity:',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.brown,
                  fontFamily: 'Helvetica',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Apply Heat: Using a heating pad or hot water bottle on your lower abdomen can help relax the muscles and reduce cramping.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Over-the-Counter Pain Relief: Medications such as ibuprofen (Advil, Motrin) or naproxen (Aleve) can help alleviate pain.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Exercise: Light physical activity, like walking or stretching, can increase blood flow and reduce cramps.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Diet: Eating a balanced diet rich in fruits, vegetables, and whole grains can help. Avoid salty or fatty foods.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Herbal Teas: Chamomile or ginger tea can have a soothing effect and reduce cramps.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Massage: Gently massaging your lower abdomen can help relieve tension and pain.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Rest: Ensure you get enough sleep and rest to help your body recover.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
