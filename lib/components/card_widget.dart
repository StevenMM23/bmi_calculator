import "package:flutter/material.dart";

class CardWidget extends StatelessWidget {
  CardWidget({
    super.key, required this.color, required this.cardContent, required this.action
  });
  Widget cardContent;
  Color color;
  void Function() action;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: action,
      child: Container(
        width: double.infinity,
          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: color,

              borderRadius: BorderRadius.circular(10.5)
          ),

      child: cardContent
      ),
    );
  }
}