import 'package:flutter/material.dart';
import 'package:number_recognizer/recognizer_screen.dart';
void main() => runApp(HandwrittenNumberRecognizerApp());

class HandwrittenNumberRecognizerApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Number Recognizer',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: RecognizerScreen(title: 'Number Recognizing App',),
    );
  }

}