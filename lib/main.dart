import 'package:flutter/material.dart';

void main(){
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Quiz App"),
        ),
        body: const MyApp(),
        ),
      ),
    );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Quiz App Started...");
  }
}
