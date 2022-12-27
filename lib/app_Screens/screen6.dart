import 'package:flutter/material.dart';

class W6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          body: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  color: Colors.yellow,
                  child: Text('sakshi', style: TextStyle(fontSize: 30))),
              Container(
                  color: Colors.red,
                  child: Text('Rohitt', style: TextStyle(fontSize: 30))),
              Container(
                  color: Colors.green,
                  child: Text('Rafatt', style: TextStyle(fontSize: 30))),
              Container(
                  color: Colors.blue,
                  child: Text('Rinkuu', style: TextStyle(fontSize: 30)))
            ],
          ),
          appBar:
              AppBar(title: Text('Hey there', style: TextStyle(fontSize: 30)))),
    ));
  }
}
