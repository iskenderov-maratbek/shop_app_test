import 'package:flutter/material.dart';
import 'package:shop_app_test/pages/welcome/widgets.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          PageView(
            scrollDirection: Axis.horizontal,
            children: [
              onBoardingPage(
                imagePath: 'assets/images/reading.png',
                title: 'First see learning',
                subTitle:
                    'Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне',
              ),
              onBoardingPage(
                imagePath: 'assets/images/man.png',
                title: 'Connect with your friends',
                subTitle:
                    'Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне',
              ),
              onBoardingPage(
                imagePath: 'assets/images/boy.png',
                title: 'Always Learning',
                subTitle:
                    'Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
