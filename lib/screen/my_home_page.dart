import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My increment counter"),
      ),
      body: Center(
        child: Text("นับไปแล้ว $_counter ครั้ง"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,        
        child: const Icon(Icons.add),
      ),
    );
  }
}
