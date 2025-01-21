import 'package:flutter/material.dart';
import 'package:flutter_layouts/components/sections/actions.dart';
import 'package:flutter_layouts/components/sections/header.dart';
import 'package:flutter_layouts/components/sections/recent_activity.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget> [
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}

