import 'package:flutter/material.dart';
import 'package:shop_app_test/common/utils/app_colors.dart';

Widget text24Normal({String text = ''}) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: const TextStyle(
      fontSize: 24,
      color: AppColors.primaryText,
      fontWeight: FontWeight.normal,
    ),
  );
}

Widget text16Normal({String text = ''}) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: const TextStyle(
      fontSize: 16,
      color: AppColors.primarySecondaryElementText,
      fontWeight: FontWeight.normal,
    ),
  );
}
