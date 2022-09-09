// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget text({
  required String title,
  required Color color,
  required double fontSize,
}) {
  return Text(
    title,
    style: TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: FontWeight.w500,
      fontFamily: "Montserrat",
    ),
  );
}

Widget text2({
  required String title,
  required Color color,
  required double fontSize,
}) {
  return Text(
    title,
    maxLines: 2,
    style: TextStyle(
        fontSize: fontSize, color: color, fontWeight: FontWeight.w500),
  );
}

Widget divider() {
  return Divider(
    height: 70,
    thickness: 2,
    color: Colors.white,
  );
}
