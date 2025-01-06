// main.dart
import 'package:flutter/material.dart';
import 'resize_rotate_image.dart'; // 경로는 실제 프로젝트 구조에 맞게 수정

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Board Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Board Demo'),
      ),
      body: const Center(
        child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: EditableImage(initialImagePath: 'assets/images/bonobono01.png'),
  ),
),
    );
  }
}