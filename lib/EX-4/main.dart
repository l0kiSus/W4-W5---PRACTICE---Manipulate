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
      body: Column(
        children: [
          const SizedBox(height: 100),
          
          Container(
            height: 400,
            width: double.infinity,
            color: const Color.fromARGB(255, 34, 99, 212),
          ),

          SizedBox(
            height: 100,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),

                Container(
                  width: 100,
                  color: const Color.fromARGB(255, 255, 110, 190),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 100,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),

                const SizedBox(width: 20),

                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),

                const SizedBox(width: 20),

                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 20),

          Expanded(
            child: Container(
              width: double.infinity,
              color: const Color.fromARGB(255, 255, 110, 190),
            )
          )
        ],
      ),
    );
  }
}