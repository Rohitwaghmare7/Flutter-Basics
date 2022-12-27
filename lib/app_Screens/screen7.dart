import 'dart:math';

import 'package:flutter/material.dart';

class W7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Screen 7')),
        body: Column(
          children: [
            Container(
                color: const Color.fromARGB(255, 136, 0, 255),
                height: 40,
                width: 400,
                child: const Text('Hey i am Rohit',
                    style: TextStyle(fontSize: 30, fontFamily: 'Helvetica'))),
            Container(
                color: const Color.fromARGB(255, 216, 14, 142),
                margin: const EdgeInsets.only(top: 100),
                child: const Text('Hey i am Rafat',
                    style: TextStyle(fontSize: 30, fontFamily: 'Helvetica'))),
            Container(
                color: const Color.fromARGB(255, 80, 93, 158),
                margin: const EdgeInsets.only(top: 350),
                child: const Text('Hey i am Skshi',
                    style: TextStyle(fontSize: 30, fontFamily: 'Helvetica'))),
            Container(
              color: const Color.fromARGB(255, 248, 15, 240),
              height: 40,
              width: 400,
              margin: const EdgeInsets.only(top: 70),
              child: const Text('Hey i am Rafat',
                  style: TextStyle(fontSize: 30, fontFamily: 'Helvetica')),
            )
          ],
        ),
      ),
    ));
  }
}
