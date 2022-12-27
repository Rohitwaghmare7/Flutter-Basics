import 'package:flutter/material.dart';

class W4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          body: Container(
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 247, 5, 5))),
          appBar: AppBar(
            title: const Text('Hey there'),
          )),
    ));
  }
}
