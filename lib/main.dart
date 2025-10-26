import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Week 5',
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

class Halaman extends StatelessWidget {
  const Halaman({super.key});
}
