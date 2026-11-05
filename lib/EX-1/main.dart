import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 47, 186, 255),
      body: Center(
        child: Text(
          'Hello my name is Ronan !',
          style: TextStyle(
            color: const Color.fromARGB(255, 81, 41, 190),
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}