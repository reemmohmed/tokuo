import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category(this.text, this.color, this.onTap, {super.key});
  String? text;
  Color? color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap!,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 10),
        height: 66,
        width: double.infinity,
        color: color!,
        child: Text(
          text!,
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 19),
        ),
      ),
    );
  }
}
