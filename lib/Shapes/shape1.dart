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
    path_0.moveTo(size.width * 0.004699616, size.height * 0.004332790);
    path_0.lineTo(size.width * 0.004699616, size.height * 0.8560000);
    path_0.lineTo(size.width * 0.4997650, size.height * 0.9959543);
    path_0.lineTo(size.width * 0.9939427, size.height * 0.8546688);
    path_0.lineTo(size.width * 0.9939427, size.height * 0.004332790);
    path_0.lineTo(size.width * 0.004699616, size.height * 0.004332790);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_0_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color =
        mainColor ?? ui.Color.fromARGB(255, 231, 164, 164).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_1_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2046030, size.height * 0.1714192),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.transparent;
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2046030, size.height * 0.1714192),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_1_fill);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_2_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7940263, size.height * 0.1714192),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.transparent;
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7940263, size.height * 0.1714192),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_2_fill);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_3_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2046030, size.height * 0.7497162),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.transparent;
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2046030, size.height * 0.7497162),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_3_fill);

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_4_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7940263, size.height * 0.7497162),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.transparent;
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7940263, size.height * 0.7497162),
            width: size.width * 0.3290254,
            height: size.height * 0.3251941),
        paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.03749249, size.height * 0.2009527);
    path_5.lineTo(size.width * 0.09939688, size.height * 0.1712365);
    path_5.lineTo(size.width * 0.1303491, size.height * 0.1009592);
    path_5.lineTo(size.width * 0.1584815, size.height * 0.1699837);
    path_5.lineTo(size.width * 0.2231926, size.height * 0.2009527);
    path_5.lineTo(size.width * 0.1592909, size.height * 0.2310865);
    path_5.lineTo(size.width * 0.1303491, size.height * 0.2984666);
    path_5.lineTo(size.width * 0.1005979, size.height * 0.2323393);
    path_5.lineTo(size.width * 0.03749249, size.height * 0.2009527);
    path_5.close();

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_5_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.transparent;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4228480, size.height * 0.2009527);
    path_6.lineTo(size.width * 0.4847524, size.height * 0.1712365);
    path_6.lineTo(size.width * 0.5157046, size.height * 0.1009592);
    path_6.lineTo(size.width * 0.5438370, size.height * 0.1699837);
    path_6.lineTo(size.width * 0.6085611, size.height * 0.2009527);
    path_6.lineTo(size.width * 0.5446464, size.height * 0.2310865);
    path_6.lineTo(size.width * 0.5157046, size.height * 0.2984666);
    path_6.lineTo(size.width * 0.4859534, size.height * 0.2323393);
    path_6.lineTo(size.width * 0.4228480, size.height * 0.2009527);
    path_6.close();

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_6_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_6, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.transparent;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8082034, size.height * 0.2009527);
    path_7.lineTo(size.width * 0.8701078, size.height * 0.1712365);
    path_7.lineTo(size.width * 0.9010600, size.height * 0.1009592);
    path_7.lineTo(size.width * 0.9291924, size.height * 0.1699837);
    path_7.lineTo(size.width * 0.9939166, size.height * 0.2009527);
    path_7.lineTo(size.width * 0.9300018, size.height * 0.2310865);
    path_7.lineTo(size.width * 0.9010600, size.height * 0.2984666);
    path_7.lineTo(size.width * 0.8713088, size.height * 0.2323393);
    path_7.lineTo(size.width * 0.8082034, size.height * 0.2009527);
    path_7.close();

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_7_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.transparent;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2231926, size.height * 0.3984600);
    path_8.lineTo(size.width * 0.2850970, size.height * 0.3687439);
    path_8.lineTo(size.width * 0.3160492, size.height * 0.2984666);
    path_8.lineTo(size.width * 0.3441816, size.height * 0.3674910);
    path_8.lineTo(size.width * 0.4089058, size.height * 0.3984600);
    path_8.lineTo(size.width * 0.3449910, size.height * 0.4285938);
    path_8.lineTo(size.width * 0.3160492, size.height * 0.4959739);
    path_8.lineTo(size.width * 0.2863111, size.height * 0.4298467);
    path_8.lineTo(size.width * 0.2231926, size.height * 0.3984600);
    path_8.close();

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_8_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_8, paint_8_stroke);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.transparent;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6225033, size.height * 0.3984600);
    path_9.lineTo(size.width * 0.6843947, size.height * 0.3687439);
    path_9.lineTo(size.width * 0.7153469, size.height * 0.2984666);
    path_9.lineTo(size.width * 0.7434923, size.height * 0.3674910);
    path_9.lineTo(size.width * 0.8082034, size.height * 0.3984600);
    path_9.lineTo(size.width * 0.7442887, size.height * 0.4285938);
    path_9.lineTo(size.width * 0.7153469, size.height * 0.4959739);
    path_9.lineTo(size.width * 0.6856087, size.height * 0.4298467);
    path_9.lineTo(size.width * 0.6225033, size.height * 0.3984600);
    path_9.close();

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_9_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_9, paint_9_stroke);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.transparent;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4228480, size.height * 0.6001175);
    path_10.lineTo(size.width * 0.4847524, size.height * 0.5704013);
    path_10.lineTo(size.width * 0.5157046, size.height * 0.5001240);
    path_10.lineTo(size.width * 0.5438370, size.height * 0.5691485);
    path_10.lineTo(size.width * 0.6085611, size.height * 0.6001175);
    path_10.lineTo(size.width * 0.5446464, size.height * 0.6302512);
    path_10.lineTo(size.width * 0.5157046, size.height * 0.6976313);
    path_10.lineTo(size.width * 0.4859534, size.height * 0.6315041);
    path_10.lineTo(size.width * 0.4228480, size.height * 0.6001175);
    path_10.close();

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_10_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_10, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.transparent;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8082034, size.height * 0.6001175);
    path_11.lineTo(size.width * 0.8701078, size.height * 0.5704013);
    path_11.lineTo(size.width * 0.9010600, size.height * 0.5001240);
    path_11.lineTo(size.width * 0.9291924, size.height * 0.5691485);
    path_11.lineTo(size.width * 0.9939166, size.height * 0.6001175);
    path_11.lineTo(size.width * 0.9300018, size.height * 0.6302512);
    path_11.lineTo(size.width * 0.9010600, size.height * 0.6976313);
    path_11.lineTo(size.width * 0.8713088, size.height * 0.6315041);
    path_11.lineTo(size.width * 0.8082034, size.height * 0.6001175);
    path_11.close();

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_11_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_11, paint_11_stroke);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.transparent;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2231926, size.height * 0.8018010);
    path_12.lineTo(size.width * 0.2850970, size.height * 0.7720848);
    path_12.lineTo(size.width * 0.3160492, size.height * 0.7018075);
    path_12.lineTo(size.width * 0.3441816, size.height * 0.7708320);
    path_12.lineTo(size.width * 0.4089058, size.height * 0.8018010);
    path_12.lineTo(size.width * 0.3449910, size.height * 0.8319347);
    path_12.lineTo(size.width * 0.3160492, size.height * 0.8993279);
    path_12.lineTo(size.width * 0.2863111, size.height * 0.8331876);
    path_12.lineTo(size.width * 0.2231926, size.height * 0.8018010);
    path_12.close();

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_12_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.transparent;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6225033, size.height * 0.7881762);
    path_13.lineTo(size.width * 0.6843947, size.height * 0.7584600);
    path_13.lineTo(size.width * 0.7153469, size.height * 0.6881827);
    path_13.lineTo(size.width * 0.7434923, size.height * 0.7572072);
    path_13.lineTo(size.width * 0.8082034, size.height * 0.7881762);
    path_13.lineTo(size.width * 0.7442887, size.height * 0.8183100);
    path_13.lineTo(size.width * 0.7153469, size.height * 0.8856900);
    path_13.lineTo(size.width * 0.6856087, size.height * 0.8195628);
    path_13.lineTo(size.width * 0.6225033, size.height * 0.7881762);
    path_13.close();

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_13_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.transparent;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.03749249, size.height * 0.6001175);
    path_14.lineTo(size.width * 0.09939688, size.height * 0.5704013);
    path_14.lineTo(size.width * 0.1303491, size.height * 0.5001240);
    path_14.lineTo(size.width * 0.1584815, size.height * 0.5691485);
    path_14.lineTo(size.width * 0.2231926, size.height * 0.6001175);
    path_14.lineTo(size.width * 0.1592909, size.height * 0.6302512);
    path_14.lineTo(size.width * 0.1303491, size.height * 0.6976313);
    path_14.lineTo(size.width * 0.1005979, size.height * 0.6315041);
    path_14.lineTo(size.width * 0.03749249, size.height * 0.6001175);
    path_14.close();

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_14_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.transparent;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.9896870, size.height * 0.3947667);
    path_15.lineTo(size.width * 0.6300619, size.height * 0.3947667);
    path_15.lineTo(size.width * 0.6300619, size.height * 0.003601958);
    path_15.lineTo(size.width * 0.3718702, size.height * 0.003601958);
    path_15.lineTo(size.width * 0.3718702, size.height * 0.3927700);
    path_15.lineTo(size.width * 0.006344482, size.height * 0.3947667);
    path_15.lineTo(size.width * 0.006344482, size.height * 0.6646656);
    path_15.lineTo(size.width * 0.3718702, size.height * 0.6686591);
    path_15.lineTo(size.width * 0.3718702, size.height * 0.9602741);
    path_15.lineTo(size.width * 0.4955093, size.height * 0.9952235);
    path_15.lineTo(size.width * 0.6286781, size.height * 0.9571550);
    path_15.lineTo(size.width * 0.6300619, size.height * 0.6666623);
    path_15.lineTo(size.width * 0.9896870, size.height * 0.6666623);
    path_15.lineTo(size.width * 0.9896870, size.height * 0.3947667);
    path_15.close();

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_15_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.transparent;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1584554, size.height * 0.01987602);
    path_16.lineTo(size.width * 0.07847054, size.height * 0.08874388);
    path_16.lineTo(size.width * 0.07847054, size.height * 0.2943426);
    path_16.lineTo(size.width * 0.1584554, size.height * 0.2261403);
    path_16.lineTo(size.width * 0.2374481, size.height * 0.2943426);
    path_16.lineTo(size.width * 0.2374481, size.height * 0.08776509);
    path_16.lineTo(size.width * 0.1584554, size.height * 0.01987602);
    path_16.close();

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_16_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.transparent;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1584554, size.height * 0.2727569);
    path_17.lineTo(size.width * 0.07847054, size.height * 0.3416117);
    path_17.lineTo(size.width * 0.07847054, size.height * 0.5472235);
    path_17.lineTo(size.width * 0.1584554, size.height * 0.4790212);
    path_17.lineTo(size.width * 0.2374481, size.height * 0.5472235);
    path_17.lineTo(size.width * 0.2374481, size.height * 0.3406330);
    path_17.lineTo(size.width * 0.1584554, size.height * 0.2727569);
    path_17.close();

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_17_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.transparent;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1584554, size.height * 0.5234062);
    path_18.lineTo(size.width * 0.07847054, size.height * 0.5922610);
    path_18.lineTo(size.width * 0.07847054, size.height * 0.7978728);
    path_18.lineTo(size.width * 0.1584554, size.height * 0.7296574);
    path_18.lineTo(size.width * 0.2374481, size.height * 0.7978728);
    path_18.lineTo(size.width * 0.2374481, size.height * 0.5912822);
    path_18.lineTo(size.width * 0.1584554, size.height * 0.5234062);
    path_18.close();

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_18_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.transparent;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3867784, size.height * 0.2899576);
    path_19.lineTo(size.width * 0.4667633, size.height * 0.2210897);
    path_19.lineTo(size.width * 0.4667633, size.height * 0.01547798);
    path_19.lineTo(size.width * 0.3867784, size.height * 0.08369331);
    path_19.lineTo(size.width * 0.3077857, size.height * 0.01547798);
    path_19.lineTo(size.width * 0.3077857, size.height * 0.2220685);
    path_19.lineTo(size.width * 0.3867784, size.height * 0.2899576);
    path_19.close();

    Paint paint_19_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_19_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_19, paint_19_stroke);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.transparent;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3867784, size.height * 0.5472235);
    path_20.lineTo(size.width * 0.4667633, size.height * 0.4783687);
    path_20.lineTo(size.width * 0.4667633, size.height * 0.2727569);
    path_20.lineTo(size.width * 0.3867784, size.height * 0.3409592);
    path_20.lineTo(size.width * 0.3077857, size.height * 0.2727569);
    path_20.lineTo(size.width * 0.3077857, size.height * 0.4793475);
    path_20.lineTo(size.width * 0.3867784, size.height * 0.5472235);
    path_20.close();

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_20_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_20, paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.transparent;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3867784, size.height * 0.7978728);
    path_21.lineTo(size.width * 0.4667633, size.height * 0.7290049);
    path_21.lineTo(size.width * 0.4667633, size.height * 0.5234062);
    path_21.lineTo(size.width * 0.3867784, size.height * 0.5916085);
    path_21.lineTo(size.width * 0.3077857, size.height * 0.5234062);
    path_21.lineTo(size.width * 0.3077857, size.height * 0.7299967);
    path_21.lineTo(size.width * 0.3867784, size.height * 0.7978728);
    path_21.close();

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_21_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_21, paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.transparent;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6170857, size.height * 0.01010114);
    path_22.lineTo(size.width * 0.5371009, size.height * 0.07895595);
    path_22.lineTo(size.width * 0.5371009, size.height * 0.2845677);
    path_22.lineTo(size.width * 0.6170857, size.height * 0.2163524);
    path_22.lineTo(size.width * 0.6960784, size.height * 0.2845677);
    path_22.lineTo(size.width * 0.6960784, size.height * 0.07797716);
    path_22.lineTo(size.width * 0.6170857, size.height * 0.01010114);
    path_22.close();

    Paint paint_22_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_22_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_22, paint_22_stroke);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.transparent;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6170857, size.height * 0.2629690);
    path_23.lineTo(size.width * 0.5371009, size.height * 0.3318369);
    path_23.lineTo(size.width * 0.5371009, size.height * 0.5374486);
    path_23.lineTo(size.width * 0.6170857, size.height * 0.4692333);
    path_23.lineTo(size.width * 0.6960784, size.height * 0.5374486);
    path_23.lineTo(size.width * 0.6960784, size.height * 0.3308581);
    path_23.lineTo(size.width * 0.6170857, size.height * 0.2629690);
    path_23.close();

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_23_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_23, paint_23_stroke);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.transparent;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6170857, size.height * 0.5136183);
    path_24.lineTo(size.width * 0.5371009, size.height * 0.5824861);
    path_24.lineTo(size.width * 0.5371009, size.height * 0.7880979);
    path_24.lineTo(size.width * 0.6170857, size.height * 0.7198825);
    path_24.lineTo(size.width * 0.6960784, size.height * 0.7880979);
    path_24.lineTo(size.width * 0.6960784, size.height * 0.5815073);
    path_24.lineTo(size.width * 0.6170857, size.height * 0.5136183);
    path_24.close();

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_24_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.transparent;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.8454087, size.height * 0.2801827);
    path_25.lineTo(size.width * 0.9253936, size.height * 0.2113148);
    path_25.lineTo(size.width * 0.9253936, size.height * 0.005703100);
    path_25.lineTo(size.width * 0.8454087, size.height * 0.07391843);
    path_25.lineTo(size.width * 0.7664160, size.height * 0.005703100);
    path_25.lineTo(size.width * 0.7664160, size.height * 0.2122936);
    path_25.lineTo(size.width * 0.8454087, size.height * 0.2801827);
    path_25.close();

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_25_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_25, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.transparent;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.8454087, size.height * 0.5374486);
    path_26.lineTo(size.width * 0.9253936, size.height * 0.4685808);
    path_26.lineTo(size.width * 0.9253936, size.height * 0.2629690);
    path_26.lineTo(size.width * 0.8454087, size.height * 0.3311843);
    path_26.lineTo(size.width * 0.7664160, size.height * 0.2629690);
    path_26.lineTo(size.width * 0.7664160, size.height * 0.4695595);
    path_26.lineTo(size.width * 0.8454087, size.height * 0.5374486);
    path_26.close();

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_26_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.transparent;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.8454087, size.height * 0.7880979);
    path_27.lineTo(size.width * 0.9253936, size.height * 0.7192300);
    path_27.lineTo(size.width * 0.9253936, size.height * 0.5136183);
    path_27.lineTo(size.width * 0.8454087, size.height * 0.5818336);
    path_27.lineTo(size.width * 0.7664160, size.height * 0.5136183);
    path_27.lineTo(size.width * 0.7664160, size.height * 0.7202088);
    path_27.lineTo(size.width * 0.8454087, size.height * 0.7880979);
    path_27.close();

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_27_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.transparent;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5371009, size.height * 0.8354845);
    path_28.lineTo(size.width * 0.5371009, size.height * 0.9275563);
    path_28.lineTo(size.width * 0.6960784, size.height * 0.8830408);
    path_28.lineTo(size.width * 0.6960784, size.height * 0.8345057);
    path_28.lineTo(size.width * 0.6170857, size.height * 0.7666297);
    path_28.lineTo(size.width * 0.5371009, size.height * 0.8354845);
    path_28.close();

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_28_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.transparent;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9253936, size.height * 0.8113279);
    path_29.lineTo(size.width * 0.9253936, size.height * 0.7666297);
    path_29.lineTo(size.width * 0.8473408, size.height * 0.8331746);
    path_29.lineTo(size.width * 0.9253936, size.height * 0.8113279);
    path_29.close();

    Paint paint_29_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_29_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_29, paint_29_stroke);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.transparent;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.7664160, size.height * 0.7666297);
    path_30.lineTo(size.width * 0.7664160, size.height * 0.8558434);
    path_30.lineTo(size.width * 0.8444296, size.height * 0.8339967);
    path_30.lineTo(size.width * 0.7664160, size.height * 0.7666297);
    path_30.close();

    Paint paint_30_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_30_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_30, paint_30_stroke);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.transparent;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4667633, size.height * 0.9502512);
    path_31.lineTo(size.width * 0.4667633, size.height * 0.7764046);
    path_31.lineTo(size.width * 0.3867784, size.height * 0.8446069);
    path_31.lineTo(size.width * 0.3077857, size.height * 0.7764046);
    path_31.lineTo(size.width * 0.3077857, size.height * 0.9260294);
    path_31.lineTo(size.width * 0.4312159, size.height * 0.9602088);
    path_31.lineTo(size.width * 0.4667633, size.height * 0.9502512);
    path_31.close();

    Paint paint_31_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_31_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_31, paint_31_stroke);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.transparent;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.07847054, size.height * 0.8452594);
    path_32.lineTo(size.width * 0.07847054, size.height * 0.8697553);
    path_32.lineTo(size.width * 0.2374481, size.height * 0.9137749);
    path_32.lineTo(size.width * 0.2374481, size.height * 0.8442806);
    path_32.lineTo(size.width * 0.1584554, size.height * 0.7764046);
    path_32.lineTo(size.width * 0.07847054, size.height * 0.8452594);
    path_32.close();

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_32_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_32, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.transparent;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.7484139, size.height * 0.9203524);
    path_33.lineTo(size.width * 0.4960575, size.height * 0.6106754);
    path_33.lineTo(size.width * 0.2498890, size.height * 0.9127308);
    path_33.lineTo(size.width * 0.5123234, size.height * 0.9972594);
    path_33.lineTo(size.width * 0.7484139, size.height * 0.9203524);
    path_33.close();

    Paint paint_33_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_33_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_33, paint_33_stroke);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.transparent;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.9871022, size.height * 0.008430669);
    path_34.lineTo(size.width * 0.4962925, size.height * 0.6106754);
    path_34.lineTo(size.width * 0.005495940, size.height * 0.008430669);
    path_34.lineTo(size.width * 0.9871022, size.height * 0.008430669);
    path_34.close();

    Paint paint_34_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_34_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_34, paint_34_stroke);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.transparent;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.05281846, size.height * 0.1221794);
    path_35.lineTo(size.width * 0.1288086, size.height * 0.1988124);
    path_35.lineTo(size.width * 0.09215164, size.height * 0.2347928);
    path_35.lineTo(size.width * 0.09281742, size.height * 0.3860750);
    path_35.lineTo(size.width * 0.1288086, size.height * 0.3500816);
    path_35.lineTo(size.width * 0.2034673, size.height * 0.4227210);
    path_35.lineTo(size.width * 0.1668103, size.height * 0.4587145);
    path_35.lineTo(size.width * 0.3187906, size.height * 0.4587145);
    path_35.lineTo(size.width * 0.3534634, size.height * 0.4227210);
    path_35.lineTo(size.width * 0.4301193, size.height * 0.4987015);
    path_35.lineTo(size.width * 0.3921177, size.height * 0.5371223);
    path_35.lineTo(size.width * 0.3934493, size.height * 0.6859641);
    path_35.lineTo(size.width * 0.4301193, size.height * 0.6513018);
    path_35.lineTo(size.width * 0.5047779, size.height * 0.7239413);
    path_35.lineTo(size.width * 0.4678990, size.height * 0.7612659);
    path_35.lineTo(size.width * 0.6207671, size.height * 0.7639282);
    path_35.lineTo(size.width * 0.6561056, size.height * 0.7272692);
    path_35.lineTo(size.width * 0.7314300, size.height * 0.8019184);
    path_35.lineTo(size.width * 0.6940941, size.height * 0.8385644);
    path_35.lineTo(size.width * 0.6950080, size.height * 0.9416639);
    path_35.lineTo(size.width * 0.8337641, size.height * 0.9020033);
    path_35.lineTo(size.width * 0.8087517, size.height * 0.8772202);
    path_35.lineTo(size.width * 0.8460876, size.height * 0.8392300);
    path_35.lineTo(size.width * 0.8427587, size.height * 0.6879608);
    path_35.lineTo(size.width * 0.8067544, size.height * 0.7246069);
    path_35.lineTo(size.width * 0.7334273, size.height * 0.6519674);
    path_35.lineTo(size.width * 0.7674212, size.height * 0.6159869);
    path_35.lineTo(size.width * 0.6147751, size.height * 0.6139902);
    path_35.lineTo(size.width * 0.5821127, size.height * 0.6473083);
    path_35.lineTo(size.width * 0.5087857, size.height * 0.5733377);
    path_35.lineTo(size.width * 0.5434453, size.height * 0.5371223);
    path_35.lineTo(size.width * 0.5414480, size.height * 0.3874062);
    path_35.lineTo(size.width * 0.5047779, size.height * 0.4240653);
    path_35.lineTo(size.width * 0.4301193, size.height * 0.3494160);
    path_35.lineTo(size.width * 0.4678990, size.height * 0.3127700);
    path_35.lineTo(size.width * 0.3167933, size.height * 0.3107732);
    path_35.lineTo(size.width * 0.2814678, size.height * 0.3460881);
    path_35.lineTo(size.width * 0.2068092, size.height * 0.2714519);
    path_35.lineTo(size.width * 0.2421347, size.height * 0.2361370);
    path_35.lineTo(size.width * 0.2394716, size.height * 0.08552039);
    path_35.lineTo(size.width * 0.2021357, size.height * 0.1221794);
    path_35.lineTo(size.width * 0.1281429, size.height * 0.04820881);
    path_35.lineTo(size.width * 0.1641472, size.height * 0.008574225);
    path_35.lineTo(size.width * 0.01415107, size.height * 0.008574225);
    path_35.lineTo(size.width * 0.01415107, size.height * 0.1608222);
    path_35.lineTo(size.width * 0.05281846, size.height * 0.1221794);
    path_35.close();

    Paint paint_35_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_35_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_35, paint_35_stroke);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.transparent;
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3194303, size.height * 0.5056835);
    path_36.lineTo(size.width * 0.008942325, size.height * 0.8179837);
    path_36.lineTo(size.width * 0.008942325, size.height * 0.8594454);
    path_36.lineTo(size.width * 0.2629827, size.height * 0.9312626);
    path_36.lineTo(size.width * 0.5015143, size.height * 0.6926591);
    path_36.lineTo(size.width * 0.7381922, size.height * 0.9324502);
    path_36.lineTo(size.width * 0.9949218, size.height * 0.8590538);
    path_36.lineTo(size.width * 0.9949218, size.height * 0.8207243);
    path_36.lineTo(size.width * 0.6815096, size.height * 0.5056835);
    path_36.lineTo(size.width * 0.9949218, size.height * 0.1916868);
    path_36.lineTo(size.width * 0.9949218, size.height * 0.007778140);
    path_36.lineTo(size.width * 0.8102922, size.height * 0.007778140);
    path_36.lineTo(size.width * 0.5015143, size.height * 0.3216313);
    path_36.lineTo(size.width * 0.1906608, size.height * 0.007778140);
    path_36.lineTo(size.width * 0.008942325, size.height * 0.007778140);
    path_36.lineTo(size.width * 0.008942325, size.height * 0.1944144);
    path_36.lineTo(size.width * 0.3194303, size.height * 0.5056835);
    path_36.close();

    Paint paint_36_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_36_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_36, paint_36_stroke);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.transparent;
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.9002506, size.height * 0.8746232);
    path_37.lineTo(size.width * 0.9410068, size.height * 0.8629690);
    path_37.lineTo(size.width * 0.9412679, size.height * 0.004828711);
    path_37.lineTo(size.width * 0.9002506, size.height * 0.004828711);
    path_37.lineTo(size.width * 0.9002506, size.height * 0.8746232);
    path_37.close();

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_37_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_37, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.transparent;
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.7841571, size.height * 0.9079021);
    path_38.lineTo(size.width * 0.8249001, size.height * 0.8962480);
    path_38.lineTo(size.width * 0.8251743, size.height * 0.004828711);
    path_38.lineTo(size.width * 0.7841571, size.height * 0.004828711);
    path_38.lineTo(size.width * 0.7841571, size.height * 0.9079021);
    path_38.close();

    Paint paint_38_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_38_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_38, paint_38_stroke);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.transparent;
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.6680635, size.height * 0.9427993);
    path_39.lineTo(size.width * 0.7088066, size.height * 0.9311582);
    path_39.lineTo(size.width * 0.7090807, size.height * 0.004828711);
    path_39.lineTo(size.width * 0.6680635, size.height * 0.004828711);
    path_39.lineTo(size.width * 0.6680635, size.height * 0.9427993);
    path_39.close();

    Paint paint_39_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_39_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_39, paint_39_stroke);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.transparent;
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.5926999, size.height * 0.9719152);
    path_40.lineTo(size.width * 0.5929871, size.height * 0.004828711);
    path_40.lineTo(size.width * 0.5519699, size.height * 0.004828711);
    path_40.lineTo(size.width * 0.5519699, size.height * 0.9835563);
    path_40.lineTo(size.width * 0.5926999, size.height * 0.9719152);
    path_40.close();

    Paint paint_40_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_40_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_40, paint_40_stroke);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.transparent;
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4358763, size.height * 0.9638760);
    path_41.lineTo(size.width * 0.4766064, size.height * 0.9753866);
    path_41.lineTo(size.width * 0.4768936, size.height * 0.004828711);
    path_41.lineTo(size.width * 0.4358763, size.height * 0.004828711);
    path_41.lineTo(size.width * 0.4358763, size.height * 0.9638760);
    path_41.close();

    Paint paint_41_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_41_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_41, paint_41_stroke);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.transparent;
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3197828, size.height * 0.9434780);
    path_42.lineTo(size.width * 0.3605128, size.height * 0.9549886);
    path_42.lineTo(size.width * 0.3608000, size.height * 0.004828711);
    path_42.lineTo(size.width * 0.3197828, size.height * 0.004828711);
    path_42.lineTo(size.width * 0.3197828, size.height * 0.9434780);
    path_42.close();

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_42_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_42, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.transparent;
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2036892, size.height * 0.9134356);
    path_43.lineTo(size.width * 0.2444323, size.height * 0.9249462);
    path_43.lineTo(size.width * 0.2447195, size.height * 0.004828711);
    path_43.lineTo(size.width * 0.2036892, size.height * 0.004828711);
    path_43.lineTo(size.width * 0.2036892, size.height * 0.9134356);
    path_43.close();

    Paint paint_43_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_43_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_43, paint_43_stroke);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.transparent;
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1283517, size.height * 0.8914845);
    path_44.lineTo(size.width * 0.1286259, size.height * 0.004828711);
    path_44.lineTo(size.width * 0.08759562, size.height * 0.004828711);
    path_44.lineTo(size.width * 0.08759562, size.height * 0.8799739);
    path_44.lineTo(size.width * 0.1283517, size.height * 0.8914845);
    path_44.close();

    Paint paint_44_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005221796;
    paint_44_stroke.color = Colors.transparent; // tracé ou contour
    canvas.drawPath(path_44, paint_44_stroke);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.transparent;
    canvas.drawPath(path_44, paint_44_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
