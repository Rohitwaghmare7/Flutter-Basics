import 'package:flutter/material.dart';

class W17 extends StatefulWidget {
  const W17({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<W17> {
  double i = 1;
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sliders'),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Slider(
                min: 1.0,
                max: 100.0,
                value: i,
                divisions: 10,
                onChanged: (value) {
                  setState(() {
                    i = value;
                  });
                },
              ),
            ),
            Padding(
                padding: EdgeInsets.all(10),
                child: Text('Selected value is $i')),
          ],
        ),
      ),
    ));
  }
}
