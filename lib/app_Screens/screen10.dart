import 'package:flutter/material.dart';
import 'package:flutter_application_1/app_Screens/screen9.dart';

class W10 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return (MyState());
  }
}

class MyState extends State<StatefulWidget> {
  var c = Colors.red;
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Text(
              'Hello',
              style: TextStyle(backgroundColor: c),
            ),
            Text('World'),
            TextButton(
                onPressed: () {
                  setState(() {
                    c = Colors.green;
                  });
                },
                child: Text('green')),
            TextButton(
              onPressed: () {
                setState(() {
                  c = Colors.yellow;
                });
              },
              child: const Text('Yellow'),
            )
          ],
        ),
        appBar: AppBar(
          title: Text('Event Handlinh'),
        ),
      ),
    ));
  }
}
