import 'package:flutter/material.dart';

class W5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Row')),
            body: Row(
              verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    color: Colors.red,
                    child: const Text(
                      'Rohit',
                      style: TextStyle(fontSize: 30),
                    )),
                Container(
                    color: Colors.blue,
                    child: const Text(
                      'Rafat',
                      style: TextStyle(fontSize: 30),
                    )),
                Container(
                    color: Colors.green,
                    child: const Text(
                      'sakshi',
                      style: TextStyle(fontSize: 30),
                    )),
                Container(
                    color: Colors.yellow,
                    child: const Text(
                      'Rinku',
                      style: TextStyle(fontSize: 30),
                    )),
              ],
            ))));
  }
}
