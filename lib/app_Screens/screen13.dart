import 'package:flutter/material.dart';

class W13 extends StatefulWidget {
  const W13({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<StatefulWidget> {
  bool? f1 = true;
  bool? f2 = true;
  bool? f3 = true;
  String msg = "";
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Check Box')),
        body: Column(children: [
          ListTile(
            title: Text('C'),
            leading: Checkbox(
              onChanged: (value) {
                setState(() {
                  f1 = value;
                });
              },
              value: f1,
            ),
          ),
          ListTile(
            title: Text('C++'),
            leading: Checkbox(
              onChanged: (value) {
                setState(() {
                  f2 = value;
                });
              },
              value: f2,
            ),
          ),
          ListTile(
            title: Text('Dart'),
            leading: Checkbox(
              onChanged: (value) {
                setState(() {
                  f3 = value;
                });
              },
              value: f3,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  msg = '';
                  if (f1 = true) {
                    msg = 'C';
                  }
                  if (f2 = true) {
                    msg += 'C++';
                  }
                  if (f3 = true) {
                    msg += 'Dart';
                  }
                });
              },
              child: const Text('ok')),
          Padding(
              padding: const EdgeInsets.all(10), child: Text('You Select $msg'))
        ]),
      ),
    ));
  }
}
