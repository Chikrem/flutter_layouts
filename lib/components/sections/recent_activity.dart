import 'package:flutter/material.dart';
import 'package:flutter_layouts/components/box_card.dart';
import 'package:flutter_layouts/components/color_dot.dart';
import 'package:flutter_layouts/components/content_division.dart';
import 'package:flutter_layouts/themes/theme_colors.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: BoxCard(boxContent: _RecentActivityContent()),
    );
  }
}

class _RecentActivityContent extends StatelessWidget {
  const _RecentActivityContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ColorDot(color: ThemeColors.recentActivity['spent']),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Saída'),
                    Text(
                      '\$9000.00',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                ColorDot(color: ThemeColors.recentActivity['income']),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Entrada'),
                    Text(
                      '\$9000.00',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Text(
            'Limite de gastos: \$1,000.00',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),

        Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: const LinearProgressIndicator(
            value: 0.3,
            minHeight: 8,
          ),
        ),

        const Padding(
          padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: ContentDivision(),
        ),
        Text(
          'Este mês você gastou \$1500.00 com Jogos!',
          style: Theme.of(context).textTheme.bodySmall,
        ),

        /// Text
TextButton(
  onPressed: (){}, 
child: Text('Diga-me como!', style: TextStyle(fontSize: 16)))      ],
    );
  }
}
