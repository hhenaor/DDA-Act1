
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
        appBar: AppBar(title: const Text('Cipa React App')),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hola mundo, desde la app hecha con flutter\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('Sergio luis berrio baena'),
              Text('Horacio de jesus henao ripoll'),
              Text('Dairo jesus montiel herrera'),
              Text('Yoleimis ruiz bermúdez'),
            ],
          ),
        ),
      ),
    );
  }
}
