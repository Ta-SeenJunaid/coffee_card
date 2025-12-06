import 'package:coffee_card/coffee_prefs.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee Id',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[800],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.brown[300],
            padding: const EdgeInsets.all(15.0),
            child: const Text('How I likemy coffee!'),
          ),
          Container(
            color: Colors.brown[100],
            padding: const EdgeInsets.all(15.0),
            child: const CoffeePrefs(),
          ),
        ],
      ),
    );
  }
}
