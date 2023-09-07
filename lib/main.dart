import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: const Center(
          child: Text(
            'Hello Ninjas',
            style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.pinkAccent,
          child: Icon(Icons.add),
        ),
      ),
    ));
