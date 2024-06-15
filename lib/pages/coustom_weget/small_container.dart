import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SmallWeget extends StatelessWidget {
  final String title;
  final String description;
  const SmallWeget(
    {super.key , 
    required this.title, 
    required this.description
    });

  @override
  Widget build(BuildContext context) {
    return  Container(
                    color: const Color(0xff9E00FF),
                    width: 160,
                    height: 160,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            style:const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFFFFFF),
                          ),),
                          Text(
                          description,
                          style: const TextStyle(
                          fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffFFFFFF),
                          ),),
                        ],
                      ),
                    ),
    );
  }
}