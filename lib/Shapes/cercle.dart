import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class Cercle extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xff1d1d1b).withOpacity(1.0);
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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
