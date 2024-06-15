import 'package:flutter/material.dart';
import 'package:myapp/pages/coustom_weget/icon_row.dart';
import 'package:myapp/pages/coustom_weget/long_container.dart';
import 'package:myapp/pages/coustom_weget/small_container.dart';
import 'package:myapp/pages/coustom_weget/social_icon_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1E1E1E),
      appBar: AppBar(
        leading: const Icon(Icons.menu, color: Colors.white),
        title: const Text(
          "Flutter Blocks Apps",
          style: TextStyle(
            color: Color(0xffE5F0FF),
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff9E00FF),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "User Interfaces with Flutter",
                  style: TextStyle(
                    color: Color(0xffE5F0FF),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: const Color(0xff06FFA5),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SmallWeget(
                    title: "open-source",
                    description: "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallWeget(
                    title: "Widget Tree",
                    description: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              const LongContainer(
                title: "open-source",
                description: "Flutter is an open-source UI (User Interface) software development kit created by Google. Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 20,),
              const LongContainer(
                title: "Widget Tree",
                description: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(height: 20,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconRow(
                    IconCardBg: Color(0xff06FFA5),
                    IconName: Icons.brush,
                    IconColor: Color(0xff333333),
                  ),
                  IconRow(
                    IconCardBg: Color(0xffCC00FF),
                    IconName: Icons.alarm,
                    IconColor: Color(0xffFFFFFF),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              const Divider(
                color: Color(0xff3B3636),
              ),
              const SizedBox(height: 20,),
              const SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffE5F0FF),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text(
                      "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffA39C9C),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SocialIconBox(
                      socialIcon: Icons.facebook,
                    ),
                    SocialIconBox(
                      socialIcon: Icons.facebook,
                    ),
                    SocialIconBox(
                      socialIcon: Icons.facebook,
                    ),
                    SocialIconBox(
                      socialIcon: Icons.facebook,
                    ),
                    SocialIconBox(
                      socialIcon: Icons.facebook,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
