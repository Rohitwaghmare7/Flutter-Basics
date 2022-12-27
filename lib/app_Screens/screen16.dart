import 'package:flutter/material.dart';

class W16 extends StatefulWidget {
  const W16({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<W16> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Floating Button'),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              i++;
            });
          },
          child: Icon(Icons.add),
        ),
        body: Center(child: Text('Counting is $i')),
      ),
    ));
  }
}
