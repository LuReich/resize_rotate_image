// example/main.dart
import 'package:flutter/material.dart';
import 'package:resize_rotate_image/resize_rotate_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resize Rotatable Images Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resize Rotatable Images Example'),
      ),
      body: Center(
        child: EditableImage(
          initialImagePath: 'assets/images/bonobono01.png',
        ),
      ),
    );
  }
}