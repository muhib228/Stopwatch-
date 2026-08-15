
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF0F1115),
        appBar: AppBar(title: const Text('Multi Stopwatch')),
        body: const Center(
          child: Text(
            '00:00:00',
            style: TextStyle(fontSize: 48, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
