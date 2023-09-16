import 'package:flutter/material.dart';


class IconContent extends StatelessWidget {
  IconContent (this.text, this.icon);
  String text;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Icon(icon, size: 80.0),
        const SizedBox(
          height: 10.0,
        ),
        Text(text, style: const TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Color(0XFF8D8E91)
        ))
      ],
    );
  }
}
