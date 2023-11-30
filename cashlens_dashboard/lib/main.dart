import 'package:flutter/material.dart';
import 'dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cashlens',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
