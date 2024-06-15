import 'package:flutter/material.dart';

class LongContainer extends StatelessWidget {
  final String title;
  final String description;
  const LongContainer({super.key, 
    required this.title,
    required this.description,
     });

  @override
  Widget build(BuildContext context) {
    return  Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: const Color(0xffFFE500)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(title,style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),),
                      Text(description,style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff3B3636).withOpacity(0.84),
                      ),),
                    ],
                  ),
                ),
              );
  }
}