import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("I'm Poor")
        ),
        body: Container(
          margin: EdgeInsets.all(48),
          child: Column(
              children: [
                Text(
                  'Hi, my name is Jeferson and i am poor',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage('images/poor.png'),
                )
              ],
          ),
        ),
      ),
    );
  }
}

