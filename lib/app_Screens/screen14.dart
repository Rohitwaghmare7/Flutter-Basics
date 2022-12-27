import 'package:flutter/material.dart';

class W14 extends StatefulWidget {
  const W14({super.key});

  @override
  State<StatefulWidget> createState() {
    return (MyState());
  }
}

class MyState extends State<StatefulWidget> {
  String? msg = "";
  String? gv = "Male";
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Radio Button'),
        ),
        body: Column(children: [
          ListTile(
              title: Text('Male'),
              leading: Radio(
                groupValue: gv,
                value: 'Male',
                onChanged: (value) {
                  setState(() {
                    gv = value;
                  });
                },
              )),
          ListTile(
              title: Text('Female'),
              leading: Radio(
                groupValue: gv,
                value: 'Female',
                onChanged: (value) {
                  setState(() {
                    gv = value;
                  });
                },
              )),
          ElevatedButton(
            onPressed: (() {
              setState(() {
                msg = gv;
              });
            }),
            child: const Text('ok'),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text('You select $msg'),
          )
        ]),
      ),
    ));
  }
}
