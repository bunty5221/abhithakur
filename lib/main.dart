import 'package:abhithakur/view/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Abhi Thakur Exchange',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,

        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

