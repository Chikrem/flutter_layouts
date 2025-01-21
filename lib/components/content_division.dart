import 'package:flutter/material.dart';
import 'package:flutter_layouts/themes/theme_colors.dart';

class ContentDivision extends StatelessWidget {
  const ContentDivision({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1.0,
      decoration: BoxDecoration(
        border: Border.all(color: ThemeColors.division),
      ),
    );
  }
}