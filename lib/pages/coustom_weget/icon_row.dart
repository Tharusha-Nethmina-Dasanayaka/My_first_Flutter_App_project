// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class IconRow extends StatelessWidget {
  final Color IconCardBg;
  final Color IconColor;
  final IconData IconName;
  const IconRow({super.key,
   required this.IconCardBg,
   required this.IconColor,
  required this.IconName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: IconCardBg,
      ),
      child: Center(
        child:Icon(IconName,
        size: 100,
        color: IconColor,) ,
        ),
    );
  }
}