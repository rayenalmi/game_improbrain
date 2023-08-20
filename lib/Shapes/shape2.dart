import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class shape2 extends CustomPainter {
  Color? mainColor;
  Color? secondColor;
  final int sep;
  shape2(this.mainColor, this.secondColor, this.sep);

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
    path_0.moveTo(size.width * 0.9962106, size.height * 0.6094378);
    path_0.arcToPoint(Offset(size.width * 0.9602770, size.height * 0.7399384),
        radius:
            Radius.elliptical(size.width * 0.3719718, size.height * 0.3714961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9210767,
        size.height * 0.8201963,
        size.width * 0.8629165,
        size.height * 0.8637313,
        size.width * 0.8247093,
        size.height * 0.8916454);
    path_0.cubicTo(
        size.width * 0.8038024,
        size.height * 0.9069270,
        size.width * 0.7154449,
        size.height * 0.9690453,
        size.width * 0.5813407,
        size.height * 0.9895208);
    path_0.cubicTo(
        size.width * 0.5315040,
        size.height * 0.9971290,
        size.width * 0.4197308,
        size.height * 1.007478,
        size.width * 0.2938717,
        size.height * 0.9601582);
    path_0.cubicTo(
        size.width * 0.2529074,
        size.height * 0.9447591,
        size.width * 0.1740233,
        size.height * 0.9141045,
        size.width * 0.1060368,
        size.height * 0.8394451);
    path_0.arcToPoint(Offset(size.width * 0.04723638, size.height * 0.7562510),
        radius:
            Radius.elliptical(size.width * 0.4120998, size.height * 0.4115728),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.003136025, size.height * 0.6143316),
        radius:
            Radius.elliptical(size.width * 0.4044427, size.height * 0.4039255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.003136025, size.height * 0.002610012);
    path_0.lineTo(size.width * 0.9962106, size.height * 0.002610012);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_0_stroke.color = Color(0xff010101).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = mainColor ?? Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.03729257, size.height * 0.1236102);
    path_1.lineTo(size.width * 0.09532210, size.height * 0.09557864);
    path_1.lineTo(size.width * 0.1243434, size.height * 0.02927128);
    path_1.lineTo(size.width * 0.1507121, size.height * 0.09439108);
    path_1.lineTo(size.width * 0.2113942, size.height * 0.1236102);
    path_1.lineTo(size.width * 0.1514700, size.height * 0.1520462);
    path_1.lineTo(size.width * 0.1243434, size.height * 0.2156131);
    path_1.lineTo(size.width * 0.09645891, size.height * 0.1532338);
    path_1.lineTo(size.width * 0.03729257, size.height * 0.1236102);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_1_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3985496, size.height * 0.1236102);
    path_2.lineTo(size.width * 0.4565922, size.height * 0.09557864);
    path_2.lineTo(size.width * 0.4856004, size.height * 0.02927128);
    path_2.lineTo(size.width * 0.5119822, size.height * 0.09439108);
    path_2.lineTo(size.width * 0.5726512, size.height * 0.1236102);
    path_2.lineTo(size.width * 0.5127401, size.height * 0.1520462);
    path_2.lineTo(size.width * 0.4856004, size.height * 0.2156131);
    path_2.lineTo(size.width * 0.4577159, size.height * 0.1532338);
    path_2.lineTo(size.width * 0.3985496, size.height * 0.1236102);
    path_2.close();

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_2_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7598197, size.height * 0.1236102);
    path_3.lineTo(size.width * 0.8178492, size.height * 0.09557864);
    path_3.lineTo(size.width * 0.8468705, size.height * 0.02927128);
    path_3.lineTo(size.width * 0.8732393, size.height * 0.09439108);
    path_3.lineTo(size.width * 0.9339213, size.height * 0.1236102);
    path_3.lineTo(size.width * 0.8739971, size.height * 0.1520462);
    path_3.lineTo(size.width * 0.8468705, size.height * 0.2156131);
    path_3.lineTo(size.width * 0.8189860, size.height * 0.1532338);
    path_3.lineTo(size.width * 0.7598197, size.height * 0.1236102);
    path_3.close();

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_3_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.2113942, size.height * 0.3099520);
    path_4.lineTo(size.width * 0.2694238, size.height * 0.2819204);
    path_4.lineTo(size.width * 0.2984320, size.height * 0.2156131);
    path_4.lineTo(size.width * 0.3248138, size.height * 0.2807329);
    path_4.lineTo(size.width * 0.3854828, size.height * 0.3099520);
    path_4.lineTo(size.width * 0.3255717, size.height * 0.3383881);
    path_4.lineTo(size.width * 0.2984320, size.height * 0.4019549);
    path_4.lineTo(size.width * 0.2705475, size.height * 0.3395626);
    path_4.lineTo(size.width * 0.2113942, size.height * 0.3099520);
    path_4.close();

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_4_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5857180, size.height * 0.3099520);
    path_5.lineTo(size.width * 0.6437606, size.height * 0.2819204);
    path_5.lineTo(size.width * 0.6727688, size.height * 0.2156131);
    path_5.lineTo(size.width * 0.6991507, size.height * 0.2807329);
    path_5.lineTo(size.width * 0.7598197, size.height * 0.3099520);
    path_5.lineTo(size.width * 0.6998955, size.height * 0.3383881);
    path_5.lineTo(size.width * 0.6727688, size.height * 0.4019549);
    path_5.lineTo(size.width * 0.6448844, size.height * 0.3395626);
    path_5.lineTo(size.width * 0.5857180, size.height * 0.3099520);
    path_5.close();

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_5_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3985496, size.height * 0.5001958);
    path_6.lineTo(size.width * 0.4565922, size.height * 0.4721642);
    path_6.lineTo(size.width * 0.4856004, size.height * 0.4058699);
    path_6.lineTo(size.width * 0.5119822, size.height * 0.4709767);
    path_6.lineTo(size.width * 0.5726512, size.height * 0.5001958);
    path_6.lineTo(size.width * 0.5127401, size.height * 0.5286318);
    path_6.lineTo(size.width * 0.4856004, size.height * 0.5921987);
    path_6.lineTo(size.width * 0.4577159, size.height * 0.5298194);
    path_6.lineTo(size.width * 0.3985496, size.height * 0.5001958);
    path_6.close();

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_6_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_6, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7598197, size.height * 0.5001958);
    path_7.lineTo(size.width * 0.8178492, size.height * 0.4721642);
    path_7.lineTo(size.width * 0.8468705, size.height * 0.4058699);
    path_7.lineTo(size.width * 0.8732393, size.height * 0.4709767);
    path_7.lineTo(size.width * 0.9339213, size.height * 0.5001958);
    path_7.lineTo(size.width * 0.8739971, size.height * 0.5286318);
    path_7.lineTo(size.width * 0.8468705, size.height * 0.5921987);
    path_7.lineTo(size.width * 0.8189860, size.height * 0.5298194);
    path_7.lineTo(size.width * 0.7598197, size.height * 0.5001958);
    path_7.close();

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_7_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2113942, size.height * 0.6904787);
    path_8.lineTo(size.width * 0.2694238, size.height * 0.6624471);
    path_8.lineTo(size.width * 0.2984320, size.height * 0.5961528);
    path_8.lineTo(size.width * 0.3248138, size.height * 0.6612596);
    path_8.lineTo(size.width * 0.3854828, size.height * 0.6904787);
    path_8.lineTo(size.width * 0.3255717, size.height * 0.7189148);
    path_8.lineTo(size.width * 0.2984320, size.height * 0.7824816);
    path_8.lineTo(size.width * 0.2705475, size.height * 0.7201023);
    path_8.lineTo(size.width * 0.2113942, size.height * 0.6904787);
    path_8.close();

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_8_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_8, paint_8_stroke);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5857180, size.height * 0.6776244);
    path_9.lineTo(size.width * 0.6437606, size.height * 0.6495928);
    path_9.lineTo(size.width * 0.6727688, size.height * 0.5832855);
    path_9.lineTo(size.width * 0.6991507, size.height * 0.6484053);
    path_9.lineTo(size.width * 0.7598197, size.height * 0.6776244);
    path_9.lineTo(size.width * 0.6998955, size.height * 0.7060474);
    path_9.lineTo(size.width * 0.6727688, size.height * 0.7696273);
    path_9.lineTo(size.width * 0.6448844, size.height * 0.7072350);
    path_9.lineTo(size.width * 0.5857180, size.height * 0.6776244);
    path_9.close();

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_9_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_9, paint_9_stroke);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3985496, size.height * 0.8767944);
    path_10.lineTo(size.width * 0.4565922, size.height * 0.8487498);
    path_10.lineTo(size.width * 0.4856004, size.height * 0.7824555);
    path_10.lineTo(size.width * 0.5119822, size.height * 0.8475622);
    path_10.lineTo(size.width * 0.5726512, size.height * 0.8767944);
    path_10.lineTo(size.width * 0.5127401, size.height * 0.9052174);
    path_10.lineTo(size.width * 0.4856004, size.height * 0.9687843);
    path_10.lineTo(size.width * 0.4577159, size.height * 0.9064050);
    path_10.lineTo(size.width * 0.3985496, size.height * 0.8767944);
    path_10.close();

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_10_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_10, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.03729257, size.height * 0.5001958);
    path_11.lineTo(size.width * 0.09532210, size.height * 0.4721642);
    path_11.lineTo(size.width * 0.1243434, size.height * 0.4058699);
    path_11.lineTo(size.width * 0.1507121, size.height * 0.4709767);
    path_11.lineTo(size.width * 0.2113942, size.height * 0.5001958);
    path_11.lineTo(size.width * 0.1514700, size.height * 0.5286318);
    path_11.lineTo(size.width * 0.1243434, size.height * 0.5921987);
    path_11.lineTo(size.width * 0.09645891, size.height * 0.5298194);
    path_11.lineTo(size.width * 0.03729257, size.height * 0.5001958);
    path_11.close();

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_11_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_11, paint_11_stroke);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = sep != 4
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 8
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2267869, size.height * 0.9310435);
    path_12.lineTo(size.width * 0.2270743, size.height * 0.002610012);
    path_12.lineTo(size.width * 0.1860055, size.height * 0.002610012);
    path_12.lineTo(size.width * 0.1860055, size.height * 0.9073315);
    path_12.arcToPoint(Offset(size.width * 0.2267869, size.height * 0.9310435),
        radius:
            Radius.elliptical(size.width * 0.4567359, size.height * 0.4561518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_12_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3429766, size.height * 0.9760401);
    path_13.lineTo(size.width * 0.3432771, size.height * 0.002610012);
    path_13.lineTo(size.width * 0.3022083, size.height * 0.002610012);
    path_13.lineTo(size.width * 0.3022083, size.height * 0.9632119);
    path_13.quadraticBezierTo(size.width * 0.3229060, size.height * 0.9706113,
        size.width * 0.3429766, size.height * 0.9760401);
    path_13.close();

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_13_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4591663, size.height * 0.9950540);
    path_14.lineTo(size.width * 0.4594799, size.height * 0.002610012);
    path_14.lineTo(size.width * 0.4184111, size.height * 0.002610012);
    path_14.lineTo(size.width * 0.4184111, size.height * 0.9911782);
    path_14.cubicTo(
        size.width * 0.4325101,
        size.height * 0.9930313,
        size.width * 0.4461518,
        size.height * 0.9942841,
        size.width * 0.4591663,
        size.height * 0.9950540);
    path_14.close();

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_14_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5753691, size.height * 0.9903952);
    path_15.lineTo(size.width * 0.5756827, size.height * 0.002610012);
    path_15.lineTo(size.width * 0.5346139, size.height * 0.002610012);
    path_15.lineTo(size.width * 0.5346139, size.height * 0.9946886);
    path_15.cubicTo(
        size.width * 0.5504639,
        size.height * 0.9935924,
        size.width * 0.5641840,
        size.height * 0.9919873,
        size.width * 0.5753691,
        size.height * 0.9903952);
    path_15.close();

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_15_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6915850, size.height * 0.9613327);
    path_16.lineTo(size.width * 0.6918725, size.height * 0.002610012);
    path_16.lineTo(size.width * 0.6508167, size.height * 0.002610012);
    path_16.lineTo(size.width * 0.6508167, size.height * 0.9744741);
    path_16.cubicTo(
        size.width * 0.6651771,
        size.height * 0.9704286,
        size.width * 0.6787796,
        size.height * 0.9659915,
        size.width * 0.6915850,
        size.height * 0.9613327);
    path_16.close();

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_16_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.8078009, size.height * 0.9033904);
    path_17.lineTo(size.width * 0.8080753, size.height * 0.002610012);
    path_17.lineTo(size.width * 0.7670195, size.height * 0.002610012);
    path_17.lineTo(size.width * 0.7670195, size.height * 0.9276635);
    path_17.cubicTo(
        size.width * 0.7839017,
        size.height * 0.9186068,
        size.width * 0.7975957,
        size.height * 0.9101373,
        size.width * 0.8078009,
        size.height * 0.9033904);
    path_17.close();

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_17_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.9240429, size.height * 0.8003210);
    path_18.lineTo(size.width * 0.9242781, size.height * 0.002610012);
    path_18.lineTo(size.width * 0.8832223, size.height * 0.002610012);
    path_18.lineTo(size.width * 0.8832223, size.height * 0.8452132);
    path_18.arcToPoint(Offset(size.width * 0.9240429, size.height * 0.8003210),
        radius:
            Radius.elliptical(size.width * 0.3773292, size.height * 0.3768466),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_18_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1060368, size.height * 0.8394451);
    path_19.cubicTo(
        size.width * 0.1075526,
        size.height * 0.8411155,
        size.width * 0.1090814,
        size.height * 0.8427337,
        size.width * 0.1106102,
        size.height * 0.8443519);
    path_19.lineTo(size.width * 0.1108716, size.height * 0.002623062);
    path_19.lineTo(size.width * 0.06980269, size.height * 0.002623062);
    path_19.lineTo(size.width * 0.06980269, size.height * 0.7935350);
    path_19.arcToPoint(Offset(size.width * 0.1060368, size.height * 0.8394451),
        radius:
            Radius.elliptical(size.width * 0.4190775, size.height * 0.4185415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_19_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_19, paint_19_stroke);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = sep != 3
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 7
    canvas.drawPath(path_19, paint_19_fill);

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_20_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2293741, size.height * 0.2139688),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = sep != 2
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 6
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2293741, size.height * 0.2139688),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_20_fill);

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_21_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7313864, size.height * 0.2139688),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = sep != 2
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 6
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7313864, size.height * 0.2139688),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_21_fill);

    Paint paint_22_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_22_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2293741, size.height * 0.7356188),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_22_stroke);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = sep != 2
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 6
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2293741, size.height * 0.7356188),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_22_fill);

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_23_stroke.color = Colors.transparent; // conrout separation
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7313864, size.height * 0.7356188),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_23_stroke);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = sep != 2
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 6
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7313864, size.height * 0.7356188),
            width: size.width * 0.2802300,
            height: size.height * 0.2933392),
        paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5038678, size.height * 0.3216709);
    path_24.lineTo(size.width * 0.1929570, size.height * 0.007830036);
    path_24.lineTo(size.width * 0.01034888, size.height * 0.007830036);
    path_24.lineTo(size.width * 0.01034888, size.height * 0.1936107);
    path_24.lineTo(size.width * 0.3217562, size.height * 0.5057290);
    path_24.lineTo(size.width * 0.06098262, size.height * 0.7679438);
    path_24.arcToPoint(Offset(size.width * 0.1096825, size.height * 0.8332985),
        radius:
            Radius.elliptical(size.width * 0.4195871, size.height * 0.4190505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.1598458,
        size.height * 0.8883828,
        size.width * 0.2159284,
        size.height * 0.9194942,
        size.width * 0.2583431,
        size.height * 0.9382210);
    path_24.lineTo(size.width * 0.5038678, size.height * 0.6926841);
    path_24.lineTo(size.width * 0.7433294, size.height * 0.9352326);
    path_24.cubicTo(
        size.width * 0.7880308,
        size.height * 0.9143525,
        size.width * 0.8174180,
        size.height * 0.8934724,
        size.width * 0.8283549,
        size.height * 0.8854988);
    path_24.cubicTo(
        size.width * 0.8607474,
        size.height * 0.8618260,
        size.width * 0.9074742,
        size.height * 0.8269301,
        size.width * 0.9448452,
        size.height * 0.7679438);
    path_24.lineTo(size.width * 0.6839017, size.height * 0.5057290);
    path_24.lineTo(size.width * 0.9973866, size.height * 0.1917315);
    path_24.lineTo(size.width * 0.9973866, size.height * 0.007830036);
    path_24.lineTo(size.width * 0.8127532, size.height * 0.007830036);
    path_24.close();

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_24_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = sep != 5
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 5
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.04148700, size.height * 0.1161455);
    path_25.lineTo(size.width * 0.1176009, size.height * 0.1928407);
    path_25.lineTo(size.width * 0.08085718, size.height * 0.2288198);
    path_25.lineTo(size.width * 0.08152359, size.height * 0.3800960);
    path_25.lineTo(size.width * 0.1176009, size.height * 0.3441040);
    path_25.lineTo(size.width * 0.1923298, size.height * 0.4167406);
    path_25.lineTo(size.width * 0.1556383, size.height * 0.4527196);
    path_25.lineTo(size.width * 0.3077094, size.height * 0.4527196);
    path_25.lineTo(size.width * 0.3424147, size.height * 0.4167406);
    path_25.lineTo(size.width * 0.4191428, size.height * 0.4927050);
    path_25.lineTo(size.width * 0.3811054, size.height * 0.5311374);
    path_25.lineTo(size.width * 0.3824121, size.height * 0.6799081);
    path_25.lineTo(size.width * 0.4191036, size.height * 0.6452602);
    path_25.lineTo(size.width * 0.4939240, size.height * 0.7179491);
    path_25.lineTo(size.width * 0.4570103, size.height * 0.7552592);
    path_25.lineTo(size.width * 0.6100222, size.height * 0.7578692);
    path_25.lineTo(size.width * 0.6453940, size.height * 0.7212116);
    path_25.lineTo(size.width * 0.7207892, size.height * 0.7958449);
    path_25.lineTo(size.width * 0.6833921, size.height * 0.8325938);
    path_25.lineTo(size.width * 0.6845681, size.height * 0.9642820);
    path_25.cubicTo(
        size.width * 0.6949432,
        size.height * 0.9606932,
        size.width * 0.7048216,
        size.height * 0.9569348,
        size.width * 0.7141905,
        size.height * 0.9531111);
    path_25.lineTo(size.width * 0.7207239, size.height * 0.9465861);
    path_25.lineTo(size.width * 0.7234287, size.height * 0.9492614);
    path_25.cubicTo(
        size.width * 0.7728080,
        size.height * 0.9280811,
        size.width * 0.8066771,
        size.height * 0.9054393,
        size.width * 0.8217562,
        size.height * 0.8946730);
    path_25.lineTo(size.width * 0.7981315, size.height * 0.8712220);
    path_25.lineTo(size.width * 0.8355024, size.height * 0.8332333);
    path_25.lineTo(size.width * 0.8321704, size.height * 0.6819570);
    path_25.lineTo(size.width * 0.7961322, size.height * 0.7186146);
    path_25.lineTo(size.width * 0.7227362, size.height * 0.6459780);
    path_25.lineTo(size.width * 0.7567098, size.height * 0.6099990);
    path_25.lineTo(size.width * 0.6039200, size.height * 0.6079892);
    path_25.lineTo(size.width * 0.5712531, size.height * 0.6413191);
    path_25.lineTo(size.width * 0.4978440, size.height * 0.5673383);
    path_25.lineTo(size.width * 0.5325755, size.height * 0.5311374);
    path_25.lineTo(size.width * 0.5305762, size.height * 0.3814272);
    path_25.lineTo(size.width * 0.4939240, size.height * 0.4180717);
    path_25.lineTo(size.width * 0.4191951, size.height * 0.3434384);
    path_25.lineTo(size.width * 0.4570103, size.height * 0.3067939);
    path_25.lineTo(size.width * 0.3057624, size.height * 0.3047842);
    path_25.lineTo(size.width * 0.2703515, size.height * 0.3401107);
    path_25.lineTo(size.width * 0.1956226, size.height * 0.2654774);
    path_25.lineTo(size.width * 0.2309813, size.height * 0.2301509);
    path_25.lineTo(size.width * 0.2283680, size.height * 0.07955317);
    path_25.lineTo(size.width * 0.1909447, size.height * 0.1161455);
    path_25.lineTo(size.width * 0.1168823, size.height * 0.04222999);
    path_25.lineTo(size.width * 0.1528812, size.height * 0.002610012);
    path_25.lineTo(size.width * 0.004312034, size.height * 0.002610012);
    path_25.lineTo(size.width * 0.004312034, size.height * 0.1533252);
    path_25.close();

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_25_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_25, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = sep != 8
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 4
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1650203, size.height * 0.007830036);
    path_26.lineTo(size.width * 0.08496015, size.height * 0.07814376);
    path_26.lineTo(size.width * 0.08496015, size.height * 0.2880540);
    path_26.lineTo(size.width * 0.1650203, size.height * 0.2184189);
    path_26.lineTo(size.width * 0.2440873, size.height * 0.2880540);
    path_26.lineTo(size.width * 0.2440873, size.height * 0.07713890);
    path_26.lineTo(size.width * 0.1650203, size.height * 0.007830036);
    path_26.close();

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_26_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1650203, size.height * 0.2659994);
    path_27.lineTo(size.width * 0.08496015, size.height * 0.3363000);
    path_27.lineTo(size.width * 0.08496015, size.height * 0.5462233);
    path_27.lineTo(size.width * 0.1650203, size.height * 0.4765751);
    path_27.lineTo(size.width * 0.2440873, size.height * 0.5462233);
    path_27.lineTo(size.width * 0.2440873, size.height * 0.3353082);
    path_27.lineTo(size.width * 0.1650203, size.height * 0.2659994);
    path_27.close();

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_27_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1650203, size.height * 0.5218980);
    path_28.lineTo(size.width * 0.08496015, size.height * 0.5921987);
    path_28.lineTo(size.width * 0.08496015, size.height * 0.8021089);
    path_28.lineTo(size.width * 0.1650203, size.height * 0.7324738);
    path_28.lineTo(size.width * 0.2440873, size.height * 0.8021089);
    path_28.lineTo(size.width * 0.2440873, size.height * 0.5911938);
    path_28.lineTo(size.width * 0.1650203, size.height * 0.5218980);
    path_28.close();

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_28_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1064550, size.height * 0.8366393);
    path_29.quadraticBezierTo(size.width * 0.1075265, size.height * 0.8378530,
        size.width * 0.1086502, size.height * 0.8390667);
    path_29.cubicTo(
        size.width * 0.1504639,
        size.height * 0.8849376,
        size.width * 0.1962760,
        size.height * 0.9141698,
        size.width * 0.2349405,
        size.height * 0.9334838);
    path_29.lineTo(size.width * 0.2349405, size.height * 0.8626090);
    path_29.lineTo(size.width * 0.1558735, size.height * 0.7933001);
    path_29.close();

    Paint paint_29_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_29_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_29, paint_29_stroke);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3844113, size.height * 0.2966148);
    path_30.lineTo(size.width * 0.4644714, size.height * 0.2263141);
    path_30.lineTo(size.width * 0.4644714, size.height * 0.01640393);
    path_30.lineTo(size.width * 0.3844113, size.height * 0.08603905);
    path_30.lineTo(size.width * 0.3053443, size.height * 0.01640393);
    path_30.lineTo(size.width * 0.3053443, size.height * 0.2273059);
    path_30.lineTo(size.width * 0.3844113, size.height * 0.2966148);
    path_30.close();

    Paint paint_30_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_30_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_30, paint_30_stroke);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3844113, size.height * 0.5592734);
    path_31.lineTo(size.width * 0.4644714, size.height * 0.4889596);
    path_31.lineTo(size.width * 0.4644714, size.height * 0.2790494);
    path_31.lineTo(size.width * 0.3844113, size.height * 0.3486846);
    path_31.lineTo(size.width * 0.3053443, size.height * 0.2790494);
    path_31.lineTo(size.width * 0.3053443, size.height * 0.4899645);
    path_31.lineTo(size.width * 0.3844113, size.height * 0.5592734);
    path_31.close();

    Paint paint_31_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_31_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_31, paint_31_stroke);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3844113, size.height * 0.8151589);
    path_32.lineTo(size.width * 0.4644714, size.height * 0.7448583);
    path_32.lineTo(size.width * 0.4644714, size.height * 0.5349481);
    path_32.lineTo(size.width * 0.3844113, size.height * 0.6045832);
    path_32.lineTo(size.width * 0.3053443, size.height * 0.5349481);
    path_32.lineTo(size.width * 0.3053443, size.height * 0.7458501);
    path_32.lineTo(size.width * 0.3844113, size.height * 0.8151589);
    path_32.close();

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_32_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_32, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3053312, size.height * 0.7932348);
    path_33.lineTo(size.width * 0.3053312, size.height * 0.9626507);
    path_33.arcToPoint(Offset(size.width * 0.4644714, size.height * 0.9947800),
        radius:
            Radius.elliptical(size.width * 0.5652685, size.height * 0.5645456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 0.4644714, size.height * 0.7932348);
    path_33.lineTo(size.width * 0.3844113, size.height * 0.8628830);
    path_33.close();

    Paint paint_33_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_33_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_33, paint_33_stroke);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6149353, size.height * 0.01089680);
    path_34.lineTo(size.width * 0.5348621, size.height * 0.08121052);
    path_34.lineTo(size.width * 0.5348621, size.height * 0.2911207);
    path_34.lineTo(size.width * 0.6149353, size.height * 0.2214856);
    path_34.lineTo(size.width * 0.6940024, size.height * 0.2911207);
    path_34.lineTo(size.width * 0.6940024, size.height * 0.08020567);
    path_34.lineTo(size.width * 0.6149353, size.height * 0.01089680);
    path_34.close();

    Paint paint_34_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_34_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_34, paint_34_stroke);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.6149353, size.height * 0.2690661);
    path_35.lineTo(size.width * 0.5348621, size.height * 0.3393668);
    path_35.lineTo(size.width * 0.5348621, size.height * 0.5492770);
    path_35.lineTo(size.width * 0.6149353, size.height * 0.4796419);
    path_35.lineTo(size.width * 0.6940024, size.height * 0.5492770);
    path_35.lineTo(size.width * 0.6940024, size.height * 0.3383750);
    path_35.lineTo(size.width * 0.6149353, size.height * 0.2690661);
    path_35.close();

    Paint paint_35_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_35_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_35, paint_35_stroke);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.6149353, size.height * 0.5249648);
    path_36.lineTo(size.width * 0.5348621, size.height * 0.5952654);
    path_36.lineTo(size.width * 0.5348621, size.height * 0.8051757);
    path_36.lineTo(size.width * 0.6149353, size.height * 0.7355405);
    path_36.lineTo(size.width * 0.6940024, size.height * 0.8051757);
    path_36.lineTo(size.width * 0.6940024, size.height * 0.5942606);
    path_36.lineTo(size.width * 0.6149353, size.height * 0.5249648);
    path_36.close();

    Paint paint_36_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_36_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_36, paint_36_stroke);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.5348621, size.height * 0.8535653);
    path_37.lineTo(size.width * 0.5348621, size.height * 0.9945059);
    path_37.cubicTo(
        size.width * 0.5551418,
        size.height * 0.9932009,
        size.width * 0.5721286,
        size.height * 0.9910738,
        size.width * 0.5849863,
        size.height * 0.9891032);
    path_37.arcToPoint(Offset(size.width * 0.6940024, size.height * 0.9613718),
        radius:
            Radius.elliptical(size.width * 0.5782830, size.height * 0.5775435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 0.6940024, size.height * 0.8525604);
    path_37.lineTo(size.width * 0.6149353, size.height * 0.7832516);
    path_37.close();

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_37_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_37, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8434601, size.height * 0.2866315);
    path_38.lineTo(size.width * 0.9235333, size.height * 0.2163308);
    path_38.lineTo(size.width * 0.9235333, size.height * 0.006420630);
    path_38.lineTo(size.width * 0.8434601, size.height * 0.07605575);
    path_38.lineTo(size.width * 0.7643930, size.height * 0.006420630);
    path_38.lineTo(size.width * 0.7643930, size.height * 0.2173226);
    path_38.lineTo(size.width * 0.8434601, size.height * 0.2866315);
    path_38.close();

    Paint paint_38_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_38_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_38, paint_38_stroke);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8434601, size.height * 0.5492770);
    path_39.lineTo(size.width * 0.9235333, size.height * 0.4789764);
    path_39.lineTo(size.width * 0.9235333, size.height * 0.2690661);
    path_39.lineTo(size.width * 0.8434601, size.height * 0.3387013);
    path_39.lineTo(size.width * 0.7643930, size.height * 0.2690661);
    path_39.lineTo(size.width * 0.7643930, size.height * 0.4799812);
    path_39.lineTo(size.width * 0.8434601, size.height * 0.5492770);
    path_39.close();

    Paint paint_39_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_39_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_39, paint_39_stroke);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8434601, size.height * 0.8051757);
    path_40.lineTo(size.width * 0.9235333, size.height * 0.7348750);
    path_40.lineTo(size.width * 0.9235333, size.height * 0.5249648);
    path_40.lineTo(size.width * 0.8434601, size.height * 0.5945999);
    path_40.lineTo(size.width * 0.7643930, size.height * 0.5249648);
    path_40.lineTo(size.width * 0.7643930, size.height * 0.7358668);
    path_40.lineTo(size.width * 0.8434601, size.height * 0.8051757);
    path_40.close();

    Paint paint_40_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_40_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_40, paint_40_stroke);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.9235333, size.height * 0.7991335);
    path_41.lineTo(size.width * 0.9235333, size.height * 0.7832516);
    path_41.lineTo(size.width * 0.8434601, size.height * 0.8528997);
    path_41.lineTo(size.width * 0.7644061, size.height * 0.7832516);
    path_41.lineTo(size.width * 0.7644061, size.height * 0.9287467);
    path_41.arcToPoint(Offset(size.width * 0.8247093, size.height * 0.8913191),
        radius:
            Radius.elliptical(size.width * 0.4894028, size.height * 0.4887769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_41.cubicTo(
        size.width * 0.8521626,
        size.height * 0.8712742,
        size.width * 0.8899125,
        size.height * 0.8431513,
        size.width * 0.9235333,
        size.height * 0.7991335);
    path_41.close();

    Paint paint_41_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_41_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_41, paint_41_stroke);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = sep != 7
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 3
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3695414, size.height * 0.002610012);
    path_42.lineTo(size.width * 0.3695414, size.height * 0.3414809);
    path_42.lineTo(size.width * 0.004573370, size.height * 0.3434776);
    path_42.lineTo(size.width * 0.004573370, size.height * 0.6133528);
    path_42.lineTo(size.width * 0.3695414, size.height * 0.6173461);
    path_42.lineTo(size.width * 0.3695414, size.height * 0.9822258);
    path_42.arcToPoint(Offset(size.width * 0.5840847, size.height * 0.9895208),
        radius:
            Radius.elliptical(size.width * 0.5865543, size.height * 0.5858041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.cubicTo(
        size.width * 0.5984581,
        size.height * 0.9873414,
        size.width * 0.6122958,
        size.height * 0.9846792,
        size.width * 0.6255978,
        size.height * 0.9816908);
    path_42.lineTo(size.width * 0.6273357, size.height * 0.6154017);
    path_42.lineTo(size.width * 0.9922906, size.height * 0.6154017);
    path_42.lineTo(size.width * 0.9922906, size.height * 0.3434776);
    path_42.lineTo(size.width * 0.6273226, size.height * 0.3434776);
    path_42.lineTo(size.width * 0.6273226, size.height * 0.002610012);
    path_42.close();

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_42_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_42, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = sep != 1
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 2
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4970077, size.height * 0.5324424);
    path_43.lineTo(size.width * 0.1636874, size.height * 0.8910320);
    path_43.cubicTo(
        size.width * 0.2155233,
        size.height * 0.9304562,
        size.width * 0.2663008,
        size.height * 0.9501096,
        size.width * 0.2964850,
        size.height * 0.9615023);
    path_43.cubicTo(
        size.width * 0.4223442,
        size.height * 1.008822,
        size.width * 0.5341173,
        size.height * 0.9984731,
        size.width * 0.5839540,
        size.height * 0.9908650);
    path_43.cubicTo(
        size.width * 0.7180583,
        size.height * 0.9704025,
        size.width * 0.8064027,
        size.height * 0.9082711,
        size.width * 0.8273226,
        size.height * 0.8929895);
    path_43.lineTo(size.width * 0.8301581, size.height * 0.8909145);
    path_43.close();

    Paint paint_43_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_43_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_43, paint_43_stroke);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = sep != 6
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 1
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.9885143, size.height * 0.003901968);
    path_44.lineTo(size.width * 0.4972560, size.height * 0.5324294);
    path_44.lineTo(size.width * 0.005997648, size.height * 0.003901968);
    path_44.lineTo(size.width * 0.9885143, size.height * 0.003901968);
    path_44.close();

    Paint paint_44_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005226708;
    paint_44_stroke.color = Colors.transparent; // conrout separation
    canvas.drawPath(path_44, paint_44_stroke);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = sep != 6
        ? Color(0xfffbb040).withOpacity(0)
        : (secondColor ??
            Colors.grey.withOpacity(
                1.0)); // main color sep separation for separation num 1
    canvas.drawPath(path_44, paint_44_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
