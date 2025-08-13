import 'package:flutter/material.dart';
import 'package:task_1/widgets/customrow.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    required this.r1,
    required this.r2,
    required this.r3,
  });
  final Customrow r1;
  final Customrow r2;
  final Customrow r3;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 15),
      width: double.infinity,
      height: 145,
      decoration: BoxDecoration(
        color: Color(0xffE4F3FD),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(spacing: 10, children: [r1, r2, r3]),
    );
  }
}
