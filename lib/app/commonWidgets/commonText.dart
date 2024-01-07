import 'package:flutter/material.dart';

String lightFont = 'Light';
String ragulerFont = 'Raguler';
String mediumFont = 'Medium';
String boldFont = 'Bold';
String extraBoldFont = 'ExtraBold';

class CommonText {
  //--------------fontFamily light--------------
  static light(
      {required String text,
      Color? textColor,
      double? fontSize,
      FontWeight? fontWeight,
      TextAlign? textAlign,
      int? maxLines,
      bool overFlow = false}) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overFlow ? TextOverflow.ellipsis : TextOverflow.visible,
      style: TextStyle(
        color: textColor ?? Colors.white,
        fontWeight: fontWeight ?? FontWeight.w300,
        fontSize: fontSize ?? 14,
        fontFamily: lightFont,
      ),
    );
  }

  //--------------fontFamily Raguler--------------
  static raguler(
      {required String text,
      Color? textColor,
      double? fontSize,
      FontWeight? fontWeight,
      TextAlign? textAlign,
      int? maxLines,
      bool overFlow = false,
      decoration,
      height}) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overFlow ? TextOverflow.ellipsis : TextOverflow.visible,
      style: TextStyle(
        height: height,
        color: textColor ?? Colors.white,
        fontWeight: fontWeight ?? FontWeight.w400,
        fontSize: fontSize ?? 14,
        fontFamily: ragulerFont,
        decoration: decoration,
      ),
    );
  }

  //--------------fontFamily Medium--------------
  static medium({
    required String text,
    Color? textColor,
    double? fontSize,
    FontWeight? fontWeight,
    TextAlign? textAlign,
    int? maxLines,
    bool overFlow = false,
    height,
  }) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overFlow ? TextOverflow.ellipsis : TextOverflow.visible,
      style: TextStyle(
        color: textColor ?? Colors.white,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontSize: fontSize ?? 14,
        fontFamily: mediumFont,
        height: height,
      ),
    );
  }

  //--------------fontFamily bold--------------
  static bold(
      {required String text,
      Color? textColor,
      double? fontSize,
      FontWeight? fontWeight,
      TextAlign? textAlign,
      int? maxLines,
      bool overFlow = false}) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overFlow ? TextOverflow.ellipsis : TextOverflow.visible,
      style: TextStyle(
        color: textColor ?? Colors.white,
        fontWeight: fontWeight ?? FontWeight.w700,
        fontSize: fontSize ?? 14,
        fontFamily: boldFont,
      ),
    );
  }

  //--------------fontFamily extraBold--------------
  static extraBold(
      {required String text,
      Color? textColor,
      double? fontSize,
      FontWeight? fontWeight,
      TextAlign? textAlign,
      int? maxLines,
      bool overFlow = false}) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.start,
      maxLines: maxLines,
      overflow: overFlow ? TextOverflow.ellipsis : TextOverflow.visible,
      style: TextStyle(
        color: textColor ?? Colors.white,
        fontWeight: fontWeight ?? FontWeight.bold,
        fontSize: fontSize ?? 14,
        fontFamily: extraBoldFont,
      ),
    );
  }
}
