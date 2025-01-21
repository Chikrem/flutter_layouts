import 'package:flutter/material.dart';
import 'package:flutter_layouts/components/box_card.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 16),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8, left: 16),
          child: Text(
            'Ações da conta',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: (){},
              child: const BoxCard(
                  boxContent: _AccountActionContent(
                      icon: Icons.account_balance_wallet, title: 'Depositar')),
            ),
            InkWell(
              onTap: (){},
              child: const BoxCard(
                  boxContent: _AccountActionContent(
                      icon: Icons.cached, title: 'Transferir')),
            ),
            InkWell(
              onTap: (){},
              child: const BoxCard(
                  boxContent: _AccountActionContent(
                      icon: Icons.center_focus_strong, title: 'Ler')),
            ),
          ],
        ),
      ]),
    );
  }
}

class _AccountActionContent extends StatelessWidget {
  const _AccountActionContent({required this.icon, required this.title});

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 72,
      child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Icon(icon),
            ),
            Text(title),
          ],
        )
    );
  }
}
