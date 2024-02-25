import 'package:flutter/material.dart';

import '../../shared/constants/colors.dart';
import '../../shared/constants/dimensions.dart';
import '../../shared/constants/styles.dart';

class CustomButton extends StatelessWidget {
  final String? title;
  final Function() onPressed;
  final double? width, height;
  const CustomButton({
    super.key,
    this.title,
    this.width,
    this.height,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? Dimensions(context).width,
      height: height ?? 43,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.fPRIMARY,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            )),
        child: appText(
          title ?? "",
          color: Colors.white,
        ),
      ),
    );
  }
}
