import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SocialIconBox extends StatelessWidget {
  final IconData socialIcon;
  const SocialIconBox({super.key, 
  required this.socialIcon,
  });

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xff06FFA5),
          width: 3,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child:  Center(
        child: Icon(
          socialIcon,
          color: Colors.white,
          size: 30,
        ),
      ),

    );
  }
}