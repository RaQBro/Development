import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void button1Click() {
    print('Button1 clicked');
  }

  void button2Click() {
    print('Button2 clicked');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(
          children: <Widget>[
            Text('Test text1'),
            RaisedButton(
              child: Text('Button 1'),
              onPressed: button1Click,
            ),
            RaisedButton(
              child: Text('Button 2'),
              onPressed: () {
                print('Button2 clicked');
              },
            ),
            Text('Test text2'),
          ],
        ),
      ),
    );
  }
}
