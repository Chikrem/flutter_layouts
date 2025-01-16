import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [                    
            Color.fromRGBO(103, 99, 234, 1.0),
            Color.fromRGBO(155, 105, 254, 1.0),
            Color.fromRGBO(195, 107, 255, 1.0),],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10.0),),
      ),
      child: const Padding(
        padding:
            EdgeInsets.only(top: 80.0, left: 16.0, right: 16.0, bottom: 16.0),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text.rich(
              TextSpan(
                text: '\$',
                style: TextStyle(fontSize: 16.00),
                children: [
                  TextSpan(
                    text: '1000.00',
                    style:
                        TextStyle(fontSize: 28.00, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Text(
              'Available Balance',
              style: TextStyle(fontSize: 16.00),
            ),
          ]),
          Icon(
            Icons.account_circle,
            size: 42.00,
          ),
        ]),
      ),
    );
  }
}
