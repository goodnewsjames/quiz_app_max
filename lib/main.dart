import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.deepPurple,
            child: Column(
              children: [
                Image.asset('assets/images/quiz-logo.png'),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
