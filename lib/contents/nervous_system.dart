// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NervousSystem extends StatelessWidget {
  const NervousSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Nervous System')),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                // ignore: prefer_const_literals_to_create_immutables
                colors: [Colors.red, Colors.blue],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
        ),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 8,
              child: Text(
                'Problem : Migraine',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Helvetica',
                  color: Colors.grey[600],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause : Stress, Dehydration, hormonal changes',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Helvetica',
                color: Colors.grey[600],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Solution : Stay Hydrated, manage stress, avoid triggers like caffine...',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Helvetica',
                color: Colors.grey[600],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 8,
              child: Text(
                'Problem : Stroke',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Cause : High blood pressure, smoking, lack of exercise',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Helvetica',
                color: Colors.grey[600],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Control blood pressure by checking heart rate and pressure regularly, quit smoking, regular exercise',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Helvetica',
                color: Colors.grey[600],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'SEIZURES',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'What Are Seizures?',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Helvetica',
                color: Colors.grey[600],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'A seizure is a sudden, uncontrolled electrical disturbance in the brain. It can cause changes in your behavior, movements or feelings, and levels of consciousness. Seizures are generally classified into two types: focal seizures (which start in one part of the brain) and generalized seizures (which affect both sides of the brain). The causes of seizures can vary and may include medical conditions such as epilepsy, head injuries, infections, or even high fever in children.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Center(
            child: Text(
              'Causes Of Seizures',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Seizures can be caused by a variety of factors, which generally fall into two main categories: provoked (or nonepileptic) seizures and unprovoked seizures.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Provoked Seizures',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'These are triggered by specific factors or conditions, such as:',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'High fever (febrile seizures)',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Infections like meningitis or encephalitis',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Electrolyte imbalances (e.g., low sodium or calcium)',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Drug or alcohol use/withdrawal',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Sleep deprivation',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Certain medications or withdrawal from them',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Unprovoked Seizures',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Epilepsy (a neurological disorder)',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'arial',
                color: Colors.grey[800],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Brain tumors or other structural brain abnormalities',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Stroke (both ischemic and hemorrhagic)',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Genetic conditions like tuberous sclerosis or Down syndrome',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Autoimmune disorders like multiple sclerosis or systemic lupus erythematosus',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'How To Help A Person Experiencng Seizures',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Helping someone during a seizure is all about staying calm and ensuring their safety. Here are the steps you should follow:',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
                fontFamily: 'arial',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Stay Calm: Keep yourself composed to better assist the person.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Time the Seizure: Note the start time. If it lasts longer than 5 minutes, call emergency services.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Protect from Injury: Gently guide them away from hazards and remove any objects that could cause injury.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Ease them to the Ground: If they are standing or sitting, help them to a safe spot on the ground to prevent falls.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Turn onto One Side: This helps keep their airway clear and reduces the risk of choking.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Support the Head: Place something soft under their head like a jacket or pillow.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Loosen Tight Clothing: Around the neck and waist to aid breathing.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Stay with Them: Reassure them and stay until they are fully conscious and aware.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Do Not',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.red[700],
                  fontFamily: 'arial',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Put anything in their mouth.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Restrain or hold them down.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Give them food or water until they are fully alert.',
              style: TextStyle(
                  fontSize: 16, color: Colors.grey[800], fontFamily: 'arial'),
            ),
          ),
        ],
      ),
    );
  }
}
