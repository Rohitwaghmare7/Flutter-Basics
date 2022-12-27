import 'package:flutter/material.dart';

class W3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ( MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text('Hey there',
              style: TextStyle(fontSize: 30, color: Colors.blue)
          ),
        ),
        appBar: AppBar(
          title:const Text('This is the first one'),
        )
      ),
    ));
  }
}
