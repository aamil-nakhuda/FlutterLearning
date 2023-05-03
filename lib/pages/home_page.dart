import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 1;
  final String name = "Aamil";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Elevated Button'),
          ),
// Flat Button
          TextButton(
            onPressed: () {},
            child: Text('Flat Button'),
          ),

// Outline Button
          OutlinedButton(
            onPressed: () {},
            child: Text('Outline Button'),
          ),

// Icon Button
          IconButton(
            icon: Icon(Icons.abc_outlined),
            onPressed: () {},
          ),

// Floating Action Button
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ],
      )),
    );
  }
}
