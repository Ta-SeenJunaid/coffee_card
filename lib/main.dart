import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Coffee Id'),
          backgroundColor: Colors.brown[800],
          centerTitle: true,
        ),
        body: const Text('Hello coffee lovers!'),
      ),
    ),
  );
}
