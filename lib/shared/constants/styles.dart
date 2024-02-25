import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle appStyle({
  double? fontSize,
  Color? color,
  FontWeight? fontWeight,
}) {
  return GoogleFonts.mulish(
    fontSize: fontSize,
    color: color,
    fontWeight: fontWeight,
  );
}

Text appText(
  String data, {
  double? fontSize,
  Color? color,
  FontWeight? fontWeight,
  TextAlign? textAlign,
}) {
  return Text(
    data,
    style: GoogleFonts.mulish(
      fontSize: fontSize ?? 14,
      color: color,
      fontWeight: fontWeight,
    ),
    textAlign: textAlign,
  );
}
