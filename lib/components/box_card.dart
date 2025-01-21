import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  
  final Widget boxContent; 

  const BoxCard({super.key, required this.boxContent});

  @override
  Widget build(BuildContext context) {
    return Ink(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(3, 4),
          ),
        ],
      ), 
      child: boxContent,
    );
  }
}