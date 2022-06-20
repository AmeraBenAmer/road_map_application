

import 'package:flutter/material.dart';
import 'package:road_map_application/core/utils/app_colors.dart';
import 'package:road_map_application/core/utils/app_strings.dart';

ThemeData appTheme(){
  return ThemeData(

    primaryColor: AppColors.primaryColor,
    hintColor: AppColors.hintColor,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
      button: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500
      )
    )
  );
}