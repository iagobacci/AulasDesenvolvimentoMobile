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
          title: const Text('My Home Page'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
            ),
            const SizedBox(height: 20),
            const Text(
              'Hello, World!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[800],
                foregroundColor: Colors.white,
                minimumSize: const Size(200, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: const Text(
                'A button',
                style: TextStyle(fontSize: 18), 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
