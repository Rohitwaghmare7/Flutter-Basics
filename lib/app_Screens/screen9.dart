import 'package:flutter/material.dart';

class W9 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return (MyState());
  }
}

class MyState extends State<W9> {
  var i = 0;
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          body: Row(
        children: [
          Text('Count is $i'),
          TextButton(
              onPressed: () {
                setState(() {
                  i++;
                });
              },
              child: Text('Click to count')),
        ],
      ),
      appBar: AppBar(title: Text('Counting')),),
    ));
  }
}
