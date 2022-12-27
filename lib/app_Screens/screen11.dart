import 'package:flutter/material.dart';

class W11 extends StatefulWidget {
  const W11({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<StatefulWidget> {
  var FNAME = "";
  var LNAME = "";
  var mycontroller1 = TextEditingController();
  var mycontroller2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text('Field text')),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: TextField(
            controller: mycontroller1,
            decoration: InputDecoration(
                label: Text('Enter your First name'),
                border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: TextField(
            controller: mycontroller2,
            decoration: InputDecoration(
                label: Text('Enter your last name'),
                border: OutlineInputBorder()),
          ),
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  FNAME = mycontroller1.text;
                  LNAME = mycontroller2.text;
                });
              },
              child: Text('Click Me'),
            )),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text("Hello $FNAME $LNAME"),
        )
      ]),
    )));
  }
}
