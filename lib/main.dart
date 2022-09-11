import 'package:flutter/material.dart';
import 'key_tone.dart';

void main() {
  runApp( const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              KeyTone(color: Colors.red, soundNumber: 1),
              KeyTone(color: Colors.orange, soundNumber: 2),
              KeyTone(color: Colors.yellow, soundNumber: 3),
              KeyTone(color: Colors.green, soundNumber: 4),
              KeyTone(color: Colors.teal, soundNumber: 5),
              KeyTone(color: Colors.blue, soundNumber: 6),
              KeyTone(color: Colors.purple, soundNumber: 7),
            ]),
      ),
    );
  }
}
