import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class testLogo extends CustomPainter {
  Color? mainColor;
  Color? secondColor;
  final int sep;
  testLogo(this.mainColor, this.secondColor, this.sep);

  final List<Color> colorList = [
    Color(0xFFF1E70C),
    Colors.grey,
    Color(0xFF000000),
    Color(0xFF4361FF),
    Color(0xFFFF4545),
    Color(0xFF17AFBD),
    Color(0xFFEE83FF),
    Color(0xFFFFA843),
    Color(0xFFB04A00),
    // Add more colors as neededs
  ];

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9950495, size.height * 0.008638046);
    path_0.lineTo(size.width * 0.004950495, size.height * 0.008638046);
    path_0.lineTo(size.width * 0.004950495, size.height * 0.6581152);
    path_0.lineTo(size.width * 0.005445545, size.height * 0.6581152);
    path_0.cubicTo(
        size.width * 0.005445545,
        size.height * 0.6627265,
        size.width * 0.004950495,
        size.height * 0.6673378,
        size.width * 0.004950495,
        size.height * 0.6720140);
    path_0.arcToPoint(Offset(size.width * 0.9950495, size.height * 0.6720140),
        radius:
            Radius.elliptical(size.width * 0.4950495, size.height * 0.3247386),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9950495,
        size.height * 0.6673378,
        size.width * 0.9950495,
        size.height * 0.6627265,
        size.width * 0.9950495,
        size.height * 0.6581152);
    path_0.lineTo(size.width * 0.9950495, size.height * 0.6581152);
    path_0.lineTo(size.width * 0.9950495, size.height * 0.008638046);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xff231f20).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = mainColor ?? Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9916832, size.height * 0.3857894);
    path_1.lineTo(size.width * 0.6583168, size.height * 0.3857894);
    path_1.lineTo(size.width * 0.6583168, size.height * 0.02123790);
    path_1.arcToPoint(Offset(size.width * 0.6348515, size.height * 0.005845295),
        radius: Radius.elliptical(
            size.width * 0.02346535, size.height * 0.01539261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3614851, size.height * 0.005845295);
    path_1.lineTo(size.width * 0.3614851, size.height * 0.3857894);
    path_1.lineTo(size.width * 0.008316832, size.height * 0.3857894);
    path_1.lineTo(size.width * 0.008316832, size.height * 0.5514061);
    path_1.lineTo(size.width * 0.3614851, size.height * 0.5514061);
    path_1.lineTo(size.width * 0.3614851, size.height * 0.9749302);
    path_1.arcToPoint(Offset(size.width * 0.3849505, size.height * 0.9902578),
        radius: Radius.elliptical(
            size.width * 0.02346535, size.height * 0.01539261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6348515, size.height * 0.9902578);
    path_1.arcToPoint(Offset(size.width * 0.6583168, size.height * 0.9749302),
        radius: Radius.elliptical(
            size.width * 0.02346535, size.height * 0.01539261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6583168, size.height * 0.5514061);
    path_1.lineTo(size.width * 0.9916832, size.height * 0.5514061);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = sep != 1
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.004950495, size.height * 0.005845295);
    path_2.lineTo(size.width * 0.9950495, size.height * 0.005845295);
    path_2.lineTo(size.width * 0.9950495, size.height * 0.6259011);
    path_2.lineTo(size.width * 0.004950495, size.height * 0.2050399);
    path_2.lineTo(size.width * 0.004950495, size.height * 0.005845295);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = sep != 8
        ? Color(0xfff7941d).withOpacity(0)
        : secondColor ?? Colors.grey.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.07485149, size.height * 0.8217835);
    path_3.arcToPoint(Offset(size.width * 0.08594059, size.height * 0.8383451),
        radius: Radius.elliptical(
            size.width * 0.07089109, size.height * 0.04650257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.09584158, size.height * 0.8564655),
        radius: Radius.elliptical(
            size.width * 0.04405941, size.height * 0.02890173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.09584158, size.height * 0.8564655);
    path_3.cubicTo(
        size.width * 0.1078218,
        size.height * 0.8657531,
        size.width * 0.1211881,
        size.height * 0.8742612,
        size.width * 0.1345545,
        size.height * 0.8829642);
    path_3.arcToPoint(Offset(size.width * 0.1428713, size.height * 0.8906280),
        radius: Radius.elliptical(
            size.width * 0.04475248, size.height * 0.02935637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.1475248,
        size.height * 0.8928363,
        size.width * 0.1521782,
        size.height * 0.8951094,
        size.width * 0.1568317,
        size.height * 0.8975125);
    path_3.arcToPoint(Offset(size.width * 0.1660396, size.height * 0.9040073),
        radius: Radius.elliptical(
            size.width * 0.05138614, size.height * 0.03370787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.1700000, size.height * 0.9066701),
        radius: Radius.elliptical(
            size.width * 0.03831683, size.height * 0.02513477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.1700000, size.height * 0.9066701);
    path_3.arcToPoint(Offset(size.width * 0.1799010, size.height * 0.9112814),
        radius: Radius.elliptical(
            size.width * 0.04544554, size.height * 0.02981100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.1799010, size.height * 0.003896863);
    path_3.lineTo(size.width * 0.07485149, size.height * 0.003896863);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = sep != 3
        ? Color(0xfff15a29).withOpacity(0)
        : secondColor ?? Colors.grey.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3023762, size.height * 0.9623303);
    path_4.arcToPoint(Offset(size.width * 0.3221782, size.height * 0.9679158),
        radius: Radius.elliptical(
            size.width * 0.04425743, size.height * 0.02903163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3303960, size.height * 0.9675261),
        radius: Radius.elliptical(
            size.width * 0.05435644, size.height * 0.03565630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3660396, size.height * 0.9777229),
        radius: Radius.elliptical(
            size.width * 0.04495050, size.height * 0.02948626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3934653, size.height * 0.9829837),
        radius: Radius.elliptical(
            size.width * 0.04752475, size.height * 0.03117490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4069307, size.height * 0.9864909),
        radius: Radius.elliptical(
            size.width * 0.04504950, size.height * 0.02955121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.4069307, 0);
    path_4.lineTo(size.width * 0.3023762, 0);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = sep != 3
        ? Color(0xfff15a29).withOpacity(0)
        : secondColor ?? Colors.grey.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5521782, size.height * 0.9951939);
    path_5.arcToPoint(Offset(size.width * 0.5646535, size.height * 0.9961031),
        radius: Radius.elliptical(
            size.width * 0.05534653, size.height * 0.03630577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5920792, size.height * 0.9908424),
        radius: Radius.elliptical(
            size.width * 0.04752475, size.height * 0.03117490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6108911, size.height * 0.9931155),
        radius: Radius.elliptical(
            size.width * 0.05059406, size.height * 0.03318828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6207921, size.height * 0.9913620),
        radius: Radius.elliptical(
            size.width * 0.05198020, size.height * 0.03409755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6474257, size.height * 0.9864259),
        radius: Radius.elliptical(
            size.width * 0.04772277, size.height * 0.03130480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6563366, size.height * 0.9869455),
        radius: Radius.elliptical(
            size.width * 0.05138614, size.height * 0.03370787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6563366, size.height * 0.003052543);
    path_5.lineTo(size.width * 0.5521782, size.height * 0.003052543);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = sep != 3
        ? Color(0xfff15a29).withOpacity(0)
        : secondColor ?? Colors.grey.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7986139, size.height * 0.003052543);
    path_6.lineTo(size.width * 0.7986139, size.height * 0.9377151);
    path_6.arcToPoint(Offset(size.width * 0.8382178, size.height * 0.9238163),
        radius: Radius.elliptical(
            size.width * 0.04485149, size.height * 0.02942132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8419802, size.height * 0.9238163);
    path_6.arcToPoint(Offset(size.width * 0.8712871, size.height * 0.9062155),
        radius:
            Radius.elliptical(size.width * 0.2100990, size.height * 0.1378191),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.9033663, size.height * 0.8856271),
        radius: Radius.elliptical(
            size.width * 0.04455446, size.height * 0.02922647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.9033663, size.height * 0.003052543);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = sep != 3
        ? Color(0xfff15a29).withOpacity(0)
        : secondColor ?? Colors.grey.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
