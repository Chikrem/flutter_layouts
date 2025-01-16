import 'package:flutter/material.dart';
import 'package:flutter_layouts/screens/home.dart';
import 'package:flutter_layouts/themes/my_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bank',
      theme: myTheme,
      home: const Home(),
    );
  }
}
