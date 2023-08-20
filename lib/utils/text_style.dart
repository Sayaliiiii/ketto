import 'package:flutter/material.dart';

class CustomTextstyle {
  static TextStyle textstyl100({
    double? fontsize,
    FontStyle fontStyle = FontStyle.normal,
    required Color color,
  }) {
    return TextStyle(
        fontWeight: FontWeight.w100,
        fontSize: fontsize,
        color: color,
        fontFamily: 'Roboto');
  }

  static TextStyle textstyl300({
    double? fontsize,
    FontStyle fontStyle = FontStyle.normal,
    required Color color,
  }) {
    return TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: fontsize,
        color: color,
        fontFamily: 'Roboto');
  }

  static TextStyle textstyl400({
    double? fontsize,
    FontStyle fontStyle = FontStyle.normal,
    required Color color,
  }) {
    return TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: fontsize,
        color: color,
        fontFamily: 'Roboto');
  }

  static TextStyle textstyl500({
    double? fontsize,
    FontStyle fontStyle = FontStyle.normal,
    required Color color,
  }) {
    return TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: fontsize,
        color: color,
        fontFamily: 'Roboto');
  }

  static TextStyle textstyl700({
    double? fontsize,
    FontStyle fontStyle = FontStyle.normal,
    required Color color,
  }) {
    return TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: fontsize,
        color: color,
        fontFamily: 'Roboto');
  }
}
