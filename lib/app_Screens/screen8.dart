import 'package:flutter/material.dart';

class W8 extends StatelessWidget {
  var i = 0;
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Hey Stateless')),
          body: Row(
            children: [
              Text('count is $i'),
              TextButton(
                  onPressed: () {
                    i++;
                    print('ButtonClicked $i');
                  },
                  child: Text('click me'))
            ],
          )),
    ));
  }
}
