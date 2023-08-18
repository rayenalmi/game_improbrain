import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class shape1 extends CustomPainter {
  Color? mainColor;
  Color? secondColor;
  final int sep;
  shape1(this.mainColor, this.secondColor, this.sep);

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
    path_0.moveTo(size.width * 0.003590335, size.height * 0.006934035);
    path_0.lineTo(size.width * 0.003590335, size.height * 0.8575134);
    path_0.lineTo(size.width * 0.5005110, size.height * 0.9972889);
    path_0.lineTo(size.width * 0.9965407, size.height * 0.8561839);
    path_0.lineTo(size.width * 0.9965407, size.height * 0.006934035);
    path_0.lineTo(size.width * 0.003590335, size.height * 0.006934035);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_0_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = mainColor ?? Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.03388542, size.height * 0.2006960);
    path_1.lineTo(size.width * 0.09602180, size.height * 0.1710178);
    path_1.lineTo(size.width * 0.1270900, size.height * 0.1008303);
    path_1.lineTo(size.width * 0.1553278, size.height * 0.1697666);
    path_1.lineTo(size.width * 0.2202946, size.height * 0.2006960);
    path_1.lineTo(size.width * 0.1561403, size.height * 0.2307913);
    path_1.lineTo(size.width * 0.1270900, size.height * 0.2980853);
    path_1.lineTo(size.width * 0.09722732, size.height * 0.2320425);
    path_1.lineTo(size.width * 0.03388542, size.height * 0.2006960);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_1_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4206850, size.height * 0.2006960);
    path_2.lineTo(size.width * 0.4828214, size.height * 0.1710178);
    path_2.lineTo(size.width * 0.5138896, size.height * 0.1008303);
    path_2.lineTo(size.width * 0.5421275, size.height * 0.1697666);
    path_2.lineTo(size.width * 0.6070942, size.height * 0.2006960);
    path_2.lineTo(size.width * 0.5429399, size.height * 0.2307913);
    path_2.lineTo(size.width * 0.5138896, size.height * 0.2980853);
    path_2.lineTo(size.width * 0.4840269, size.height * 0.2320425);
    path_2.lineTo(size.width * 0.4206850, size.height * 0.2006960);
    path_2.close();

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_2_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8074847, size.height * 0.2006960);
    path_3.lineTo(size.width * 0.8696210, size.height * 0.1710178);
    path_3.lineTo(size.width * 0.9006892, size.height * 0.1008303);
    path_3.lineTo(size.width * 0.9289271, size.height * 0.1697666);
    path_3.lineTo(size.width * 0.9938938, size.height * 0.2006960);
    path_3.lineTo(size.width * 0.9297395, size.height * 0.2307913);
    path_3.lineTo(size.width * 0.9006892, size.height * 0.2980853);
    path_3.lineTo(size.width * 0.8708266, size.height * 0.2320425);
    path_3.lineTo(size.width * 0.8074847, size.height * 0.2006960);
    path_3.close();

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_3_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.2202946, size.height * 0.3979511);
    path_4.lineTo(size.width * 0.2824178, size.height * 0.3682729);
    path_4.lineTo(size.width * 0.3134860, size.height * 0.2980853);
    path_4.lineTo(size.width * 0.3417370, size.height * 0.3670216);
    path_4.lineTo(size.width * 0.4066906, size.height * 0.3979511);
    path_4.lineTo(size.width * 0.3425363, size.height * 0.4280463);
    path_4.lineTo(size.width * 0.3134860, size.height * 0.4953404);
    path_4.lineTo(size.width * 0.2836365, size.height * 0.4292976);
    path_4.lineTo(size.width * 0.2202946, size.height * 0.3979511);
    path_4.close();

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_4_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6210886, size.height * 0.3979511);
    path_5.lineTo(size.width * 0.6832119, size.height * 0.3682729);
    path_5.lineTo(size.width * 0.7142801, size.height * 0.2980853);
    path_5.lineTo(size.width * 0.7425311, size.height * 0.3670216);
    path_5.lineTo(size.width * 0.8074847, size.height * 0.3979511);
    path_5.lineTo(size.width * 0.7433304, size.height * 0.4280463);
    path_5.lineTo(size.width * 0.7142801, size.height * 0.4953404);
    path_5.lineTo(size.width * 0.6844305, size.height * 0.4292976);
    path_5.lineTo(size.width * 0.6210886, size.height * 0.3979511);
    path_5.close();

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_5_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4206850, size.height * 0.5993509);
    path_6.lineTo(size.width * 0.4828214, size.height * 0.5696727);
    path_6.lineTo(size.width * 0.5138896, size.height * 0.4994852);
    path_6.lineTo(size.width * 0.5421275, size.height * 0.5684215);
    path_6.lineTo(size.width * 0.6070942, size.height * 0.5993509);
    path_6.lineTo(size.width * 0.5429399, size.height * 0.6294462);
    path_6.lineTo(size.width * 0.5138896, size.height * 0.6967402);
    path_6.lineTo(size.width * 0.4840269, size.height * 0.6306974);
    path_6.lineTo(size.width * 0.4206850, size.height * 0.5993509);
    path_6.close();

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_6_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_6, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8074847, size.height * 0.5993509);
    path_7.lineTo(size.width * 0.8696210, size.height * 0.5696727);
    path_7.lineTo(size.width * 0.9006892, size.height * 0.4994852);
    path_7.lineTo(size.width * 0.9289271, size.height * 0.5684215);
    path_7.lineTo(size.width * 0.9938938, size.height * 0.5993509);
    path_7.lineTo(size.width * 0.9297395, size.height * 0.6294462);
    path_7.lineTo(size.width * 0.9006892, size.height * 0.6967402);
    path_7.lineTo(size.width * 0.8708266, size.height * 0.6306974);
    path_7.lineTo(size.width * 0.8074847, size.height * 0.5993509);
    path_7.close();

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_7_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2202946, size.height * 0.8007768);
    path_8.lineTo(size.width * 0.2824178, size.height * 0.7710986);
    path_8.lineTo(size.width * 0.3134860, size.height * 0.7009111);
    path_8.lineTo(size.width * 0.3417370, size.height * 0.7698474);
    path_8.lineTo(size.width * 0.4066906, size.height * 0.8007768);
    path_8.lineTo(size.width * 0.3425363, size.height * 0.8308721);
    path_8.lineTo(size.width * 0.3134860, size.height * 0.8981792);
    path_8.lineTo(size.width * 0.2836365, size.height * 0.8321234);
    path_8.lineTo(size.width * 0.2202946, size.height * 0.8007768);
    path_8.close();

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_8_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_8, paint_8_stroke);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6210886, size.height * 0.7871694);
    path_9.lineTo(size.width * 0.6832119, size.height * 0.7574912);
    path_9.lineTo(size.width * 0.7142801, size.height * 0.6873037);
    path_9.lineTo(size.width * 0.7425311, size.height * 0.7562400);
    path_9.lineTo(size.width * 0.8074847, size.height * 0.7871694);
    path_9.lineTo(size.width * 0.7433304, size.height * 0.8172647);
    path_9.lineTo(size.width * 0.7142801, size.height * 0.8845587);
    path_9.lineTo(size.width * 0.6844305, size.height * 0.8185160);
    path_9.lineTo(size.width * 0.6210886, size.height * 0.7871694);
    path_9.close();

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_9_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_9, paint_9_stroke);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.03388542, size.height * 0.5993509);
    path_10.lineTo(size.width * 0.09602180, size.height * 0.5696727);
    path_10.lineTo(size.width * 0.1270900, size.height * 0.4994852);
    path_10.lineTo(size.width * 0.1553278, size.height * 0.5684215);
    path_10.lineTo(size.width * 0.2202946, size.height * 0.5993509);
    path_10.lineTo(size.width * 0.1561403, size.height * 0.6294462);
    path_10.lineTo(size.width * 0.1270900, size.height * 0.6967402);
    path_10.lineTo(size.width * 0.09722732, size.height * 0.6306974);
    path_10.lineTo(size.width * 0.03388542, size.height * 0.5993509);
    path_10.close();

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_10_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_10, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ?? Colors.grey.withOpacity(1.0));
    // main color sep separation for separation num 8
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8956182, size.height * 0.8743402);
    path_11.lineTo(size.width * 0.9365271, size.height * 0.8627921);
    path_11.lineTo(size.width * 0.9367891, size.height * 0.01167838);
    path_11.lineTo(size.width * 0.8956182, size.height * 0.01167838);
    path_11.lineTo(size.width * 0.8956182, size.height * 0.8743402);
    path_11.close();

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_11_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_11, paint_11_stroke);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7790896, size.height * 0.9073420);
    path_12.lineTo(size.width * 0.8199984, size.height * 0.8957940);
    path_12.lineTo(size.width * 0.8202736, size.height * 0.01167838);
    path_12.lineTo(size.width * 0.7790896, size.height * 0.01167838);
    path_12.lineTo(size.width * 0.7790896, size.height * 0.9073420);
    path_12.close();

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_12_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6625609, size.height * 0.9419600);
    path_13.lineTo(size.width * 0.7034567, size.height * 0.9304120);
    path_13.lineTo(size.width * 0.7037450, size.height * 0.01167838);
    path_13.lineTo(size.width * 0.6625609, size.height * 0.01167838);
    path_13.lineTo(size.width * 0.6625609, size.height * 0.9419600);
    path_13.close();

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_13_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5869149, size.height * 0.9708301);
    path_14.lineTo(size.width * 0.5872163, size.height * 0.01167838);
    path_14.lineTo(size.width * 0.5460323, size.height * 0.01167838);
    path_14.lineTo(size.width * 0.5460323, size.height * 0.9823782);
    path_14.lineTo(size.width * 0.5869149, size.height * 0.9708301);
    path_14.close();

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_14_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4295036, size.height * 0.9628664);
    path_15.lineTo(size.width * 0.4703863, size.height * 0.9742841);
    path_15.lineTo(size.width * 0.4706877, size.height * 0.01167838);
    path_15.lineTo(size.width * 0.4295036, size.height * 0.01167838);
    path_15.lineTo(size.width * 0.4295036, size.height * 0.9628664);
    path_15.close();

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_15_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3129750, size.height * 0.9426248);
    path_16.lineTo(size.width * 0.3538576, size.height * 0.9540425);
    path_16.lineTo(size.width * 0.3541590, size.height * 0.01167838);
    path_16.lineTo(size.width * 0.3129750, size.height * 0.01167838);
    path_16.lineTo(size.width * 0.3129750, size.height * 0.9426248);
    path_16.close();

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_16_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1964464, size.height * 0.9128293);
    path_17.lineTo(size.width * 0.2373421, size.height * 0.9242600);
    path_17.lineTo(size.width * 0.2376304, size.height * 0.01167838);
    path_17.lineTo(size.width * 0.1964464, size.height * 0.01167838);
    path_17.lineTo(size.width * 0.1964464, size.height * 0.9128293);
    path_17.close();

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_17_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1208266, size.height * 0.8910627);
    path_18.lineTo(size.width * 0.1211017, size.height * 0.01167838);
    path_18.lineTo(size.width * 0.07991771, size.height * 0.01167838);
    path_18.lineTo(size.width * 0.07991771, size.height * 0.8796450);
    path_18.lineTo(size.width * 0.1208266, size.height * 0.8910627);
    path_18.close();

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_18_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_18, paint_18_fill);

    Paint paint_19_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_19_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.1956470, size.height * 0.1892522),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_19_stroke);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.transparent; // main color sep separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.1956470, size.height * 0.1892522),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_19_fill);

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_20_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7658420, size.height * 0.1892522),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.transparent; // main color sep separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7658420, size.height * 0.1892522),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_20_fill);

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_21_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.1956470, size.height * 0.7196408),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.transparent; // main color sep separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.1956470, size.height * 0.7196408),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_21_fill);

    Paint paint_22_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_22_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7658420, size.height * 0.7196408),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_22_stroke);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.transparent; // main color sep separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7658420, size.height * 0.7196408),
            width: size.width * 0.3182819,
            height: size.height * 0.2982417),
        paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3179281, size.height * 0.5042165);
    path_23.lineTo(size.width * 0.009159285, size.height * 0.8131460);
    path_23.lineTo(size.width * 0.009159285, size.height * 0.8541637);
    path_23.lineTo(size.width * 0.2617800, size.height * 0.9251984);
    path_23.lineTo(size.width * 0.4989779, size.height * 0.6891675);
    path_23.lineTo(size.width * 0.7343414, size.height * 0.9263715);
    path_23.lineTo(size.width * 0.9896483, size.height * 0.8537596);
    path_23.lineTo(size.width * 0.9896483, size.height * 0.8158440);
    path_23.lineTo(size.width * 0.6779836, size.height * 0.5042165);
    path_23.lineTo(size.width * 0.9896483, size.height * 0.1935925);
    path_23.lineTo(size.width * 0.9896483, size.height * 0.01167838);
    path_23.lineTo(size.width * 0.8060433, size.height * 0.01167838);
    path_23.lineTo(size.width * 0.4989779, size.height * 0.3221459);
    path_23.lineTo(size.width * 0.1898684, size.height * 0.01167838);
    path_23.lineTo(size.width * 0.009159285, size.height * 0.01167838);
    path_23.lineTo(size.width * 0.009159285, size.height * 0.1962906);
    path_23.lineTo(size.width * 0.3179281, size.height * 0.5042165);
    path_23.close();

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_23_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_23, paint_23_stroke);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.04926883, size.height * 0.1220234);
    path_24.lineTo(size.width * 0.1255438, size.height * 0.1985585);
    path_24.lineTo(size.width * 0.08874941, size.height * 0.2344929);
    path_24.lineTo(size.width * 0.08941768, size.height * 0.3855819);
    path_24.lineTo(size.width * 0.1255438, size.height * 0.3496344);
    path_24.lineTo(size.width * 0.2004822, size.height * 0.4221811);
    path_24.lineTo(size.width * 0.1636878, size.height * 0.4581286);
    path_24.lineTo(size.width * 0.3162377, size.height * 0.4581286);
    path_24.lineTo(size.width * 0.3510404, size.height * 0.4221811);
    path_24.lineTo(size.width * 0.4279836, size.height * 0.4980645);
    path_24.lineTo(size.width * 0.3898396, size.height * 0.5364363);
    path_24.lineTo(size.width * 0.3911893, size.height * 0.6850879);
    path_24.lineTo(size.width * 0.4279836, size.height * 0.6504699);
    path_24.lineTo(size.width * 0.5029221, size.height * 0.7230166);
    path_24.lineTo(size.width * 0.4659049, size.height * 0.7602935);
    path_24.lineTo(size.width * 0.6193459, size.height * 0.7629524);
    path_24.lineTo(size.width * 0.6548168, size.height * 0.7263402);
    path_24.lineTo(size.width * 0.7304235, size.height * 0.8008941);
    path_24.lineTo(size.width * 0.6929477, size.height * 0.8374933);
    path_24.lineTo(size.width * 0.6938781, size.height * 0.9404611);
    path_24.lineTo(size.width * 0.8331411, size.height * 0.9008511);
    path_24.lineTo(size.width * 0.8080350, size.height * 0.8760997);
    path_24.lineTo(size.width * 0.8455108, size.height * 0.8381580);
    path_24.lineTo(size.width * 0.8421694, size.height * 0.6870821);
    path_24.lineTo(size.width * 0.8060302, size.height * 0.7236813);
    path_24.lineTo(size.width * 0.7324283, size.height * 0.6511346);
    path_24.lineTo(size.width * 0.7665496, size.height * 0.6152001);
    path_24.lineTo(size.width * 0.6133314, size.height * 0.6132059);
    path_24.lineTo(size.width * 0.5805467, size.height * 0.6464815);
    path_24.lineTo(size.width * 0.5069448, size.height * 0.5726053);
    path_24.lineTo(size.width * 0.5417344, size.height * 0.5364363);
    path_24.lineTo(size.width * 0.5397295, size.height * 0.3869114);
    path_24.lineTo(size.width * 0.5029221, size.height * 0.4235236);
    path_24.lineTo(size.width * 0.4279836, size.height * 0.3489697);
    path_24.lineTo(size.width * 0.4659049, size.height * 0.3123705);
    path_24.lineTo(size.width * 0.3142329, size.height * 0.3103763);
    path_24.lineTo(size.width * 0.2787751, size.height * 0.3456460);
    path_24.lineTo(size.width * 0.2038367, size.height * 0.2711051);
    path_24.lineTo(size.width * 0.2392945, size.height * 0.2358354);
    path_24.lineTo(size.width * 0.2366214, size.height * 0.08541115);
    path_24.lineTo(size.width * 0.1991457, size.height * 0.1220234);
    path_24.lineTo(size.width * 0.1248755, size.height * 0.04814723);
    path_24.lineTo(size.width * 0.1610147, size.height * 0.008563273);
    path_24.lineTo(size.width * 0.01045652, size.height * 0.008563273);
    path_24.lineTo(size.width * 0.01045652, size.height * 0.1606168);
    path_24.lineTo(size.width * 0.04926883, size.height * 0.1220234);
    path_24.close();

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_24_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1553016, size.height * 0.01985063);
    path_25.lineTo(size.width * 0.07501703, size.height * 0.08863053);
    path_25.lineTo(size.width * 0.07501703, size.height * 0.2939666);
    path_25.lineTo(size.width * 0.1553016, size.height * 0.2258514);
    path_25.lineTo(size.width * 0.2345904, size.height * 0.2939666);
    path_25.lineTo(size.width * 0.2345904, size.height * 0.08765299);
    path_25.lineTo(size.width * 0.1553016, size.height * 0.01985063);
    path_25.close();

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_25_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_25, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1553016, size.height * 0.2724085);
    path_26.lineTo(size.width * 0.07501703, size.height * 0.3411754);
    path_26.lineTo(size.width * 0.07501703, size.height * 0.5465245);
    path_26.lineTo(size.width * 0.1553016, size.height * 0.4784093);
    path_26.lineTo(size.width * 0.2345904, size.height * 0.5465245);
    path_26.lineTo(size.width * 0.2345904, size.height * 0.3401979);
    path_26.lineTo(size.width * 0.1553016, size.height * 0.2724085);
    path_26.close();

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_26_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1553016, size.height * 0.5227376);
    path_27.lineTo(size.width * 0.07501703, size.height * 0.5915045);
    path_27.lineTo(size.width * 0.07501703, size.height * 0.7968536);
    path_27.lineTo(size.width * 0.1553016, size.height * 0.7287254);
    path_27.lineTo(size.width * 0.2345904, size.height * 0.7968536);
    path_27.lineTo(size.width * 0.2345904, size.height * 0.5905270);
    path_27.lineTo(size.width * 0.1553016, size.height * 0.5227376);
    path_27.close();

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_27_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.3844803, size.height * 0.2895872);
    path_28.lineTo(size.width * 0.4647649, size.height * 0.2208073);
    path_28.lineTo(size.width * 0.4647649, size.height * 0.01545821);
    path_28.lineTo(size.width * 0.3844803, size.height * 0.08358641);
    path_28.lineTo(size.width * 0.3051916, size.height * 0.01545821);
    path_28.lineTo(size.width * 0.3051916, size.height * 0.2217849);
    path_28.lineTo(size.width * 0.3844803, size.height * 0.2895872);
    path_28.close();

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_28_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.3844803, size.height * 0.5465245);
    path_29.lineTo(size.width * 0.4647649, size.height * 0.4777576);
    path_29.lineTo(size.width * 0.4647649, size.height * 0.2724085);
    path_29.lineTo(size.width * 0.3844803, size.height * 0.3405237);
    path_29.lineTo(size.width * 0.3051916, size.height * 0.2724085);
    path_29.lineTo(size.width * 0.3051916, size.height * 0.4787352);
    path_29.lineTo(size.width * 0.3844803, size.height * 0.5465245);
    path_29.close();

    Paint paint_29_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_29_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_29, paint_29_stroke);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3844803, size.height * 0.7968536);
    path_30.lineTo(size.width * 0.4647649, size.height * 0.7280737);
    path_30.lineTo(size.width * 0.4647649, size.height * 0.5227376);
    path_30.lineTo(size.width * 0.3844803, size.height * 0.5908528);
    path_30.lineTo(size.width * 0.3051916, size.height * 0.5227376);
    path_30.lineTo(size.width * 0.3051916, size.height * 0.7290643);
    path_30.lineTo(size.width * 0.3844803, size.height * 0.7968536);
    path_30.close();

    Paint paint_30_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_30_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_30, paint_30_stroke);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6156507, size.height * 0.01008824);
    path_31.lineTo(size.width * 0.5353661, size.height * 0.07885510);
    path_31.lineTo(size.width * 0.5353661, size.height * 0.2842042);
    path_31.lineTo(size.width * 0.6156507, size.height * 0.2160760);
    path_31.lineTo(size.width * 0.6949395, size.height * 0.2842042);
    path_31.lineTo(size.width * 0.6949395, size.height * 0.07787756);
    path_31.lineTo(size.width * 0.6156507, size.height * 0.01008824);
    path_31.close();

    Paint paint_31_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_31_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_31, paint_31_stroke);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6156507, size.height * 0.2626331);
    path_32.lineTo(size.width * 0.5353661, size.height * 0.3314130);
    path_32.lineTo(size.width * 0.5353661, size.height * 0.5367621);
    path_32.lineTo(size.width * 0.6156507, size.height * 0.4686339);
    path_32.lineTo(size.width * 0.6949395, size.height * 0.5367621);
    path_32.lineTo(size.width * 0.6949395, size.height * 0.3304355);
    path_32.lineTo(size.width * 0.6156507, size.height * 0.2626331);
    path_32.close();

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_32_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_32, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.6156507, size.height * 0.5129622);
    path_33.lineTo(size.width * 0.5353661, size.height * 0.5817421);
    path_33.lineTo(size.width * 0.5353661, size.height * 0.7870912);
    path_33.lineTo(size.width * 0.6156507, size.height * 0.7189630);
    path_33.lineTo(size.width * 0.6949395, size.height * 0.7870912);
    path_33.lineTo(size.width * 0.6949395, size.height * 0.5807646);
    path_33.lineTo(size.width * 0.6156507, size.height * 0.5129622);
    path_33.close();

    Paint paint_33_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_33_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_33, paint_33_stroke);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8448294, size.height * 0.2798248);
    path_34.lineTo(size.width * 0.9251140, size.height * 0.2110449);
    path_34.lineTo(size.width * 0.9251140, size.height * 0.005695815);
    path_34.lineTo(size.width * 0.8448294, size.height * 0.07382402);
    path_34.lineTo(size.width * 0.7655406, size.height * 0.005695815);
    path_34.lineTo(size.width * 0.7655406, size.height * 0.2120225);
    path_34.lineTo(size.width * 0.8448294, size.height * 0.2798248);
    path_34.close();

    Paint paint_34_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_34_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_34, paint_34_stroke);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8448294, size.height * 0.5367621);
    path_35.lineTo(size.width * 0.9251140, size.height * 0.4679822);
    path_35.lineTo(size.width * 0.9251140, size.height * 0.2626331);
    path_35.lineTo(size.width * 0.8448294, size.height * 0.3307613);
    path_35.lineTo(size.width * 0.7655406, size.height * 0.2626331);
    path_35.lineTo(size.width * 0.7655406, size.height * 0.4689598);
    path_35.lineTo(size.width * 0.8448294, size.height * 0.5367621);
    path_35.close();

    Paint paint_35_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_35_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_35, paint_35_stroke);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8448294, size.height * 0.7870912);
    path_36.lineTo(size.width * 0.9251140, size.height * 0.7183113);
    path_36.lineTo(size.width * 0.9251140, size.height * 0.5129622);
    path_36.lineTo(size.width * 0.8448294, size.height * 0.5810904);
    path_36.lineTo(size.width * 0.7655406, size.height * 0.5129622);
    path_36.lineTo(size.width * 0.7655406, size.height * 0.7192889);
    path_36.lineTo(size.width * 0.8448294, size.height * 0.7870912);
    path_36.close();

    Paint paint_36_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_36_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_36, paint_36_stroke);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.5353661, size.height * 0.8344173);
    path_37.lineTo(size.width * 0.5353661, size.height * 0.9263715);
    path_37.lineTo(size.width * 0.6949395, size.height * 0.8819129);
    path_37.lineTo(size.width * 0.6949395, size.height * 0.8334398);
    path_37.lineTo(size.width * 0.6156507, size.height * 0.7656505);
    path_37.lineTo(size.width * 0.5353661, size.height * 0.8344173);
    path_37.close();

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_37_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_37, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.9251140, size.height * 0.8102916);
    path_38.lineTo(size.width * 0.9251140, size.height * 0.7656505);
    path_38.lineTo(size.width * 0.8467687, size.height * 0.8321103);
    path_38.lineTo(size.width * 0.9251140, size.height * 0.8102916);
    path_38.close();

    Paint paint_38_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_38_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_38, paint_38_stroke);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.7655406, size.height * 0.7656505);
    path_39.lineTo(size.width * 0.7655406, size.height * 0.8547502);
    path_39.lineTo(size.width * 0.8438466, size.height * 0.8329315);
    path_39.lineTo(size.width * 0.7655406, size.height * 0.7656505);
    path_39.close();

    Paint paint_39_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_39_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_39, paint_39_stroke);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4647649, size.height * 0.9490374);
    path_40.lineTo(size.width * 0.4647649, size.height * 0.7754128);
    path_40.lineTo(size.width * 0.3844803, size.height * 0.8435280);
    path_40.lineTo(size.width * 0.3051916, size.height * 0.7754128);
    path_40.lineTo(size.width * 0.3051916, size.height * 0.9248465);
    path_40.lineTo(size.width * 0.4290843, size.height * 0.9589823);
    path_40.lineTo(size.width * 0.4647649, size.height * 0.9490374);
    path_40.close();

    Paint paint_40_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_40_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_40, paint_40_stroke);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.07501703, size.height * 0.8441797);
    path_41.lineTo(size.width * 0.07501703, size.height * 0.8686443);
    path_41.lineTo(size.width * 0.2345904, size.height * 0.9126077);
    path_41.lineTo(size.width * 0.2345904, size.height * 0.8432022);
    path_41.lineTo(size.width * 0.1553016, size.height * 0.7754128);
    path_41.lineTo(size.width * 0.07501703, size.height * 0.8441797);
    path_41.close();

    Paint paint_41_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_41_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_41, paint_41_stroke);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.9965407, size.height * 0.3937411);
    path_42.lineTo(size.width * 0.6330520, size.height * 0.3937411);
    path_42.lineTo(size.width * 0.6330520, size.height * 0.008563273);
    path_42.lineTo(size.width * 0.3720845, size.height * 0.008563273);
    path_42.lineTo(size.width * 0.3720845, size.height * 0.3917600);
    path_42.lineTo(size.width * 0.002620682, size.height * 0.3937411);
    path_42.lineTo(size.width * 0.002620682, size.height * 0.6595024);
    path_42.lineTo(size.width * 0.3720845, size.height * 0.6634386);
    path_42.lineTo(size.width * 0.3720845, size.height * 0.9505754);
    path_42.lineTo(size.width * 0.4970517, size.height * 0.9849849);
    path_42.lineTo(size.width * 0.6316500, size.height * 0.9474994);
    path_42.lineTo(size.width * 0.6330520, size.height * 0.6614705);
    path_42.lineTo(size.width * 0.9965407, size.height * 0.6614705);
    path_42.lineTo(size.width * 0.9965407, size.height * 0.3937411);
    path_42.close();

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_42_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_42, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7514021, size.height * 0.9191768);
    path_43.lineTo(size.width * 0.4981000, size.height * 0.6098953);
    path_43.lineTo(size.width * 0.2510090, size.height * 0.9115650);
    path_43.lineTo(size.width * 0.5144269, size.height * 0.9959856);
    path_43.lineTo(size.width * 0.7514021, size.height * 0.9191768);
    path_43.close();

    Paint paint_43_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_43_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_43, paint_43_stroke);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.9909849, size.height * 0.008419900);
    path_44.lineTo(size.width * 0.4983359, size.height * 0.6098953);
    path_44.lineTo(size.width * 0.005699984, size.height * 0.008419900);
    path_44.lineTo(size.width * 0.9909849, size.height * 0.008419900);
    path_44.close();

    Paint paint_44_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005241365;
    paint_44_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_44, paint_44_stroke);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.transparent; // main color sep separation
    canvas.drawPath(path_44, paint_44_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
