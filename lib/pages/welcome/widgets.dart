import 'package:flutter/material.dart';
import 'package:shop_app_test/common/widgets/app_shadow.dart';
import 'package:shop_app_test/common/widgets/text_widgets.dart';

Widget onBoardingPage({
  String imagePath = "",
  String title = "",
  String subTitle = "",
}) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset(
        imagePath,
        fit: BoxFit.fitWidth,
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        child: text24Normal(text: title),
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: text16Normal(text: subTitle),
      ),
      _nextButton(),
    ],
  );
}

Widget _nextButton() {
  return Container(
    width: 325,
    height: 50,
    decoration: appBoxShadow(),
  );
}
