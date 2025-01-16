import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [ 
          Column(
            children: [
              Text('Hello World!'),
              Text('Hello World!'),
            ]
          ),
          Icon(Icons.account_circle),
          ]
      ),
    );
  }
}