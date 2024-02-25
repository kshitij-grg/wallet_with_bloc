import 'package:flutter/material.dart';
import 'package:flutter_online_shop/shared/constants/styles.dart';

import '../constants/font_size.dart';

class AppThemeConfig {
  static TextTheme textTheme({
    required Color primaryTextColor, //For title.
    Color? secondaryTextColor, //For sub-title.
    Color? captionColor, //For caption.
  }) =>
      TextTheme(
        // displayLarge: appStyle(
        //   fontSize: FontSize.kS57,
        //   color: primaryTextColor,
        // ),
        // displayMedium: appStyle(
        //   fontSize: FontSize.kS45,
        //   color: primaryTextColor,
        // ),
        // displaySmall: appStyle(
        //   fontSize: FontSize.kS36,
        //   color: primaryTextColor,
        // ),
        headlineLarge: appStyle(
          fontSize: FontSize.kS32,
          color: primaryTextColor,
        ),
        headlineMedium: appStyle(
          fontSize: FontSize.kS28,
          color: primaryTextColor,
        ),
        headlineSmall: appStyle(
          fontSize: FontSize.kS24,
          color: primaryTextColor,
        ),
        titleLarge: appStyle(
          fontSize: FontSize.kS20,
          color: primaryTextColor,
          fontWeight: FontWeight.w500,
        ),
        // titleMedium: appStyle(
        //   fontSize: FontSize.kS18,
        //   color: primaryTextColor,
        //   fontWeight: FontWeight.w500,
        // ),
        titleSmall: appStyle(
          fontSize: FontSize.kS16,
          color: primaryTextColor,
          fontWeight: FontWeight.w500,
        ),
        bodyLarge: appStyle(
          fontSize: FontSize.kS16,
          color: primaryTextColor,
        ),
        bodyMedium: appStyle(
          fontSize: FontSize.kS14,
          color: primaryTextColor,
        ),
        bodySmall: appStyle(
          fontSize: FontSize.kS12,
          color: secondaryTextColor ?? primaryTextColor,
        ),
        labelLarge: appStyle(
          fontSize: FontSize.kS14,
          color: primaryTextColor,
          fontWeight: FontWeight.w500,
        ),
        labelMedium: appStyle(
          fontSize: FontSize.kS12,
          color: captionColor ?? primaryTextColor,
          fontWeight: FontWeight.w500,
        ),
        // labelSmall: appStyle(
        //   fontSize: FontSize.kS11,
        //   color: primaryTextColor,
        //   fontWeight: FontWeight.w500,
        // ),
      );
}
