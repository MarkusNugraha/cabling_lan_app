import 'package:flutter/material.dart';

class CardMenu extends StatelessWidget {
  const CardMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              width: 50,
              height: 50,
              child: Image.network(
                'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Text(
          'Menu 1',
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
