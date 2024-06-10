import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final double Circle_width = 80;
  final double Circle_height = 80;


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Layout App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff9E00FF),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 280,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: const Color(0xff85FFD3)
                  ),
                  child:  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const Text("Flutter is an open-source",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700
                      ),),
                      const SizedBox(height: 10,),
                      const Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015." ,style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                      ),),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff8E8FFA)
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff8E8FFA)
                            ),
                          ),
                        ],)
                    ],),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height:400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: const Color(0xffFFE500)
                  ),
                  child:  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Flutter is an open-source",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),),
                         Icon(Icons.shopping_bag_outlined),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",style: TextStyle(fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            width: double.infinity,
                           height:220,
                           decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(18),
                          color: const Color(0xff9E00FF)
                         ),
                            child: Column(
                              children: [
                                Text("Flutter is an open-source"),
                                Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015."),
                                Row( 
                                  children: [
                                    Container(
                                      width:Circle_width,
                                      height: Circle_height,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(100),
                                        color: Color(0xff06FFA5)
                                      ),
                                    )
                                  ],
                                )

                              ],),)
                    ],
                  ),
                ),
                
              ],),
          ),
        ),
      ),
    );
  }
  

