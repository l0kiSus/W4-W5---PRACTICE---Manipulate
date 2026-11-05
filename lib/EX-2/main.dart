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
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(40),
        color: const Color.fromARGB(255, 114, 67, 153),
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 107, 34, 131),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              'CADT STUDENTS',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}