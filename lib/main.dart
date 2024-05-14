import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home.dart'; // Import the Home widget

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sistem Informasi Sabilul Hadi',
      home: Scaffold(
        body: Home(), // Include the Home widget here
      ),
    );
  }
}
