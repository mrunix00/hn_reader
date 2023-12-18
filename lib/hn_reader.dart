import 'package:flutter/material.dart';
import 'package:hn_reader/ui/screens/home_screen.dart';

class HNReaderApp extends StatelessWidget {
  const HNReaderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HN Reader',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}