import 'package:flutter/material.dart';

class Customrow extends StatelessWidget {
  const Customrow({super.key, required this.icon, required this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blueAccent,
          ),
          child: Icon(icon, color: Colors.white),
        ),
        SizedBox(width: 10),
        Text(text),
      ],
    );
  }
}
