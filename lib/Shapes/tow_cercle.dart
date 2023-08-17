import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class tow_cercle extends CustomPainter {
  final Color color;
  List<Color> colorList = [
    Colors.white,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.orange,
    Colors.purple,
    Colors.yellow,
    // Add more colors as needed
  ];

  tow_cercle(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xff1d1d1b).withOpacity(0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.2079000, size.height * 0.1619000,
                size.width * 0.6600000, size.height * 0.7185000),
            bottomRight: Radius.circular(size.width * 0.3300000),
            bottomLeft: Radius.circular(size.width * 0.3300000),
            topLeft: Radius.circular(size.width * 0.3300000),
            topRight: Radius.circular(size.width * 0.3300000)),
        paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.2079000, size.height * 0.1619000,
                size.width * 0.6600000, size.height * 0.7185000),
            bottomRight: Radius.circular(size.width * 0.3300000),
            bottomLeft: Radius.circular(size.width * 0.3300000),
            topLeft: Radius.circular(size.width * 0.3300000),
            topRight: Radius.circular(size.width * 0.3300000)),
        paint_0_fill);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = Color(0xff1d1d1b).withOpacity(0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.5000000, size.height * 0.4014000,
                size.width * 0.1455000, size.height * 0.1289000),
            bottomRight: Radius.circular(size.width * 0.06450000),
            bottomLeft: Radius.circular(size.width * 0.06450000),
            topLeft: Radius.circular(size.width * 0.06450000),
            topRight: Radius.circular(size.width * 0.06450000)),
        paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = color.withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.5000000, size.height * 0.4014000,
                size.width * 0.1455000, size.height * 0.1289000),
            bottomRight: Radius.circular(size.width * 0.06450000),
            bottomLeft: Radius.circular(size.width * 0.06450000),
            topLeft: Radius.circular(size.width * 0.06450000),
            topRight: Radius.circular(size.width * 0.06450000)),
        paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
