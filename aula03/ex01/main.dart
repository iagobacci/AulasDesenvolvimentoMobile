import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: const Text(
            'Flutter is Fun!',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Align(
          alignment: const Alignment(-0.4, -0.7), // Mantém a posição
          child: Container(
            width: 100,
            height: 100,
            color: Colors.deepOrange,
            padding: const EdgeInsets.all(8.0),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hi Mom! 👋',
                  style: TextStyle(
                    color: Colors.black, // Cor do texto alterada para preto
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
