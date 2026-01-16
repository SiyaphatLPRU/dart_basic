import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(), // ต้องสร้าง MyHomePage
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello World App')),
      body: Center(
        child: Text('Hello, World!', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
