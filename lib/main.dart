import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: const [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/diamond.png'),
          ),
          Text(
            'Name me',
            style: TextStyle(
                fontSize: 40.0, color: Colors.white, fontFamily: 'Oswald'),
          ),
          Text(
            'I am a flutter developer',
          ),
        ],
      )),
    ));
  }
}
