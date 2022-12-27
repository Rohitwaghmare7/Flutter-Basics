import 'package:flutter/material.dart';

class W15 extends StatefulWidget {
  const W15({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<StatefulWidget> {
  bool f3 = true;
  String msg = "";
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Switch Button'),
        ),
        body: Column(
          children: [
            ListTile(
              title: Text('Dark Mode'),
              leading: Switch(
                onChanged: (value) {
                  setState(() {
                    f3 = value;
                    msg = ('You Select $f3');
                  });
                },
                value: f3,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text('$msg'),
            )
          ],
        ),
      ),
    ));
  }
}
