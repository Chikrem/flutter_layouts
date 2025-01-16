import 'package:flutter/material.dart';
import 'package:flutter_layouts/components/box_card.dart';
import 'package:flutter_layouts/components/color_dot.dart';
import 'package:flutter_layouts/components/sections/header.dart';
import 'package:flutter_layouts/themes/theme_colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget> [
          const Header(),
                  BoxCard(boxContent: ColorDot(color: ThemeColors.recentActivity['income'],),
                  ),
        ],
      ),
    );
  }
}

