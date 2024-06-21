import 'package:flutter/material.dart';

class ShapeContainer extends StatelessWidget {
  ShapeContainer({super.key, this.onTap, this.text, this.color});
  Color? color;
  String? text;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        height: 100,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(left: 18.0, top: 30),
          child: Text(
            text!,
            style: const TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
