import 'package:flutter/material.dart';
import 'package:flutter_layouts/components/box_card.dart';
import 'package:flutter_layouts/components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget> [
          Header(),
          BoxCard(boxContent: Text('Box Card Content')),
        ],
      ),
    );
  }
}

