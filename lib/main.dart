import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Malek Akram Aldebsi'),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('Images/space.jpg'),
          ),
        ),
        backgroundColor: Colors.blueGrey[800],
      ),
    ),
  );
}
