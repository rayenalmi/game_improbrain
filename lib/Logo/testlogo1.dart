import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class testLogo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.5000070, size.height * 0.7143197),
            width: size.width * 1.000014,
            height: size.height * 0.5713606),
        paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.red.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width, size.height * 0.7143197), paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 3.286495, size.height * 0.1646762);
    path_2.lineTo(size.width * 3.286495, size.height * 1.157680);
    path_2.arcToPoint(Offset(size.width * 3.288344, size.height * 1.158010),
        radius: Radius.elliptical(
            size.width * 0.006878003, size.height * 0.006493936),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.288652, size.height * 1.158010);
    path_2.arcToPoint(Offset(size.width * 3.289436, size.height * 1.158116),
        radius: Radius.elliptical(
            size.width * 0.007004076, size.height * 0.006612969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.291033, size.height * 1.158314),
        radius: Radius.elliptical(
            size.width * 0.007998655, size.height * 0.007552011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.291244, size.height * 1.158314);
    path_2.arcToPoint(Offset(size.width * 3.292728, size.height * 1.158486),
        radius: Radius.elliptical(
            size.width * 0.006429742, size.height * 0.006070706),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.292812, size.height * 1.158486);
    path_2.arcToPoint(Offset(size.width * 3.294647, size.height * 1.158698),
        radius: Radius.elliptical(
            size.width * 0.007662460, size.height * 0.007234588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.294830, size.height * 1.158698),
        radius: Radius.elliptical(
            size.width * 0.0007984647, size.height * 0.0007538785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.294956, size.height * 1.158698);
    path_2.arcToPoint(Offset(size.width * 3.296609, size.height * 1.158936),
        radius: Radius.elliptical(
            size.width * 0.006457758, size.height * 0.006097158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.297827, size.height * 1.159068),
        radius: Radius.elliptical(
            size.width * 0.01042207, size.height * 0.009840098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.298892, size.height * 1.159214),
        radius: Radius.elliptical(
            size.width * 0.006499783, size.height * 0.006136836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.300181, size.height * 1.159399),
        radius: Radius.elliptical(
            size.width * 0.007508370, size.height * 0.007089103),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.300433,
        size.height * 1.159399,
        size.width * 3.300685,
        size.height * 1.159399,
        size.width * 3.300909,
        size.height * 1.159465);
    path_2.lineTo(size.width * 3.300993, size.height * 1.159465);
    path_2.arcToPoint(Offset(size.width * 3.302394, size.height * 1.159611),
        radius: Radius.elliptical(
            size.width * 0.006219620, size.height * 0.005872317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.302646, size.height * 1.159611);
    path_2.arcToPoint(Offset(size.width * 3.305112, size.height * 1.159994),
        radius: Radius.elliptical(
            size.width * 0.007228207, size.height * 0.006824584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.305462, size.height * 1.159994);
    path_2.arcToPoint(Offset(size.width * 3.306989, size.height * 1.160179),
        radius: Radius.elliptical(
            size.width * 0.007718492, size.height * 0.007287492),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.307073, size.height * 1.160179);
    path_2.arcToPoint(Offset(size.width * 3.307801, size.height * 1.160179),
        radius: Radius.elliptical(
            size.width * 0.006177595, size.height * 0.005832639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.308544, size.height * 1.160179),
        radius: Radius.elliptical(
            size.width * 0.006415734, size.height * 0.006057480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.310673, size.height * 1.160470),
        radius: Radius.elliptical(
            size.width * 0.007228207, size.height * 0.006824584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.313474, size.height * 1.160841),
        radius:
            Radius.elliptical(size.width * 0.1409360, size.height * 0.1330662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.314777, size.height * 1.160999),
        radius: Radius.elliptical(
            size.width * 0.006359701, size.height * 0.006004576),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.315001, size.height * 1.160999);
    path_2.arcToPoint(Offset(size.width * 3.316962, size.height * 1.161237),
        radius: Radius.elliptical(
            size.width * 0.007816549, size.height * 0.007380074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.317607, size.height * 1.161237);
    path_2.arcToPoint(Offset(size.width * 3.318349, size.height * 1.161237),
        radius: Radius.elliptical(
            size.width * 0.004314511, size.height * 0.004073589),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.318489, size.height * 1.161237);
    path_2.arcToPoint(Offset(size.width * 3.319806, size.height * 1.161383),
        radius: Radius.elliptical(
            size.width * 0.006906019, size.height * 0.006520388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.320324, size.height * 1.161383);
    path_2.arcToPoint(Offset(size.width * 3.321725, size.height * 1.161489),
        radius: Radius.elliptical(
            size.width * 0.008643030, size.height * 0.008160404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.322089, size.height * 1.161489);
    path_2.arcToPoint(Offset(size.width * 3.325493, size.height * 1.161952),
        radius:
            Radius.elliptical(size.width * 0.1420987, size.height * 0.1341639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 3.325662, size.height * 1.161952);
    path_2.arcToPoint(Offset(size.width * 3.326810, size.height * 1.162044),
        radius: Radius.elliptical(
            size.width * 0.007774525, size.height * 0.007340396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.327188, size.height * 1.162044);
    path_2.arcToPoint(Offset(size.width * 3.329164, size.height * 1.162322),
        radius: Radius.elliptical(
            size.width * 0.007648451, size.height * 0.007221363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.329738, size.height * 1.162322);
    path_2.lineTo(size.width * 3.330046, size.height * 1.162322);
    path_2.arcToPoint(Offset(size.width * 3.331755, size.height * 1.162494),
        radius: Radius.elliptical(
            size.width * 0.008194769, size.height * 0.007737174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.332189, size.height * 1.162494);
    path_2.arcToPoint(Offset(size.width * 3.333590, size.height * 1.162639),
        radius: Radius.elliptical(
            size.width * 0.006709905, size.height * 0.006335225),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.333758,
        size.height * 1.162639,
        size.width * 3.333912,
        size.height * 1.162639,
        size.width * 3.334094,
        size.height * 1.162639);
    path_2.arcToPoint(Offset(size.width * 3.335495, size.height * 1.162785),
        radius: Radius.elliptical(
            size.width * 0.007116142, size.height * 0.006718777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.336280, size.height * 1.162785);
    path_2.arcToPoint(Offset(size.width * 3.337863, size.height * 1.162930),
        radius: Radius.elliptical(
            size.width * 0.007144158, size.height * 0.006745229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.339095, size.height * 1.163036),
        radius: Radius.elliptical(
            size.width * 0.008404892, size.height * 0.007935563),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.339446, size.height * 1.163036);
    path_2.arcToPoint(Offset(size.width * 3.341056, size.height * 1.163221),
        radius: Radius.elliptical(
            size.width * 0.006765938, size.height * 0.006388128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.341505, size.height * 1.163221);
    path_2.lineTo(size.width * 3.341687, size.height * 1.163221);
    path_2.arcToPoint(Offset(size.width * 3.343004, size.height * 1.163354),
        radius: Radius.elliptical(
            size.width * 0.009973805, size.height * 0.009416868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.343256, size.height * 1.163354);
    path_2.arcToPoint(Offset(size.width * 3.344292, size.height * 1.163433),
        radius: Radius.elliptical(
            size.width * 0.006331685, size.height * 0.005978124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.345399, size.height * 1.163354),
        radius: Radius.elliptical(
            size.width * 0.007004076, size.height * 0.006612969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.346548, size.height * 1.163433),
        radius: Radius.elliptical(
            size.width * 0.007508370, size.height * 0.007089103),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.347360, size.height * 1.163433),
        radius: Radius.elliptical(
            size.width * 0.007690476, size.height * 0.007261040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.349475, size.height * 1.163737),
        radius: Radius.elliptical(
            size.width * 0.007200191, size.height * 0.006798132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.350134, size.height * 1.163645);
    path_2.arcToPoint(Offset(size.width * 3.351647, size.height * 1.163830),
        radius: Radius.elliptical(
            size.width * 0.005337106, size.height * 0.005039083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.352319, size.height * 1.163962),
        radius: Radius.elliptical(
            size.width * 0.003586087, size.height * 0.003385840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.352641, size.height * 1.163962);
    path_2.arcToPoint(Offset(size.width * 3.353580, size.height * 1.164028),
        radius: Radius.elliptical(
            size.width * 0.006723913, size.height * 0.006348451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.354210, size.height * 1.164028),
        radius: Radius.elliptical(
            size.width * 0.004734756, size.height * 0.004470367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.354336, size.height * 1.164028);
    path_2.arcToPoint(Offset(size.width * 3.355737, size.height * 1.164187),
        radius: Radius.elliptical(
            size.width * 0.006723913, size.height * 0.006348451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.356578, size.height * 1.164187),
        radius: Radius.elliptical(
            size.width * 0.008040680, size.height * 0.007591689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.357978, size.height * 1.164306),
        radius: Radius.elliptical(
            size.width * 0.007942623, size.height * 0.007499107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.358791, size.height * 1.164306);
    path_2.arcToPoint(Offset(size.width * 3.360318, size.height * 1.164465),
        radius: Radius.elliptical(
            size.width * 0.007494362, size.height * 0.007075877),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.361018, size.height * 1.164465),
        radius: Radius.elliptical(
            size.width * 0.005701318, size.height * 0.005382957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.362209, size.height * 1.164557),
        radius: Radius.elliptical(
            size.width * 0.008026672, size.height * 0.007578463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.362405, size.height * 1.164557);
    path_2.lineTo(size.width * 3.362965, size.height * 1.164557);
    path_2.arcToPoint(Offset(size.width * 3.364226, size.height * 1.164425),
        radius: Radius.elliptical(
            size.width * 0.004706739, size.height * 0.004443915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.365725, size.height * 1.164597),
        radius: Radius.elliptical(
            size.width * 0.005365123, size.height * 0.005065535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.366369, size.height * 1.164597),
        radius: Radius.elliptical(
            size.width * 0.004790788, size.height * 0.004523271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.368442, size.height * 1.164861),
        radius: Radius.elliptical(
            size.width * 0.007424321, size.height * 0.007009748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.369353, size.height * 1.164861),
        radius: Radius.elliptical(
            size.width * 0.004958886, size.height * 0.004681982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.369591, size.height * 1.164861);
    path_2.arcToPoint(Offset(size.width * 3.371258, size.height * 1.165060),
        radius: Radius.elliptical(
            size.width * 0.006555815, size.height * 0.006189739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.426352, size.height * 1.165060);
    path_2.arcToPoint(Offset(size.width * 3.428131, size.height * 1.164861),
        radius: Radius.elliptical(
            size.width * 0.007116142, size.height * 0.006718777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.428706, size.height * 1.164861);
    path_2.lineTo(size.width * 3.428846, size.height * 1.164861);
    path_2.lineTo(size.width * 3.429434, size.height * 1.164795);
    path_2.lineTo(size.width * 3.429518, size.height * 1.164795);
    path_2.arcToPoint(Offset(size.width * 3.430400, size.height * 1.164795),
        radius: Radius.elliptical(
            size.width * 0.005925449, size.height * 0.005594572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.431101, size.height * 1.164795),
        radius: Radius.elliptical(
            size.width * 0.005701318, size.height * 0.005382957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.431311,
        size.height * 1.164795,
        size.width * 3.431493,
        size.height * 1.164795,
        size.width * 3.431703,
        size.height * 1.164795);
    path_2.lineTo(size.width * 3.431801, size.height * 1.164795);
    path_2.arcToPoint(Offset(size.width * 3.433314, size.height * 1.164623),
        radius: Radius.elliptical(
            size.width * 0.005463180, size.height * 0.005158116),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.433552, size.height * 1.164623);
    path_2.arcToPoint(Offset(size.width * 3.434281, size.height * 1.164623),
        radius: Radius.elliptical(
            size.width * 0.006135571, size.height * 0.005792961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.434477,
        size.height * 1.164623,
        size.width * 3.434659,
        size.height * 1.164623,
        size.width * 3.434869,
        size.height * 1.164623);
    path_2.lineTo(size.width * 3.435289, size.height * 1.164623);
    path_2.arcToPoint(Offset(size.width * 3.436032, size.height * 1.164623),
        radius: Radius.elliptical(
            size.width * 0.006373709, size.height * 0.006017802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.436242,
        size.height * 1.164623,
        size.width * 3.436438,
        size.height * 1.164623,
        size.width * 3.436648,
        size.height * 1.164623);
    path_2.lineTo(size.width * 3.436774, size.height * 1.164623);
    path_2.lineTo(size.width * 3.437180, size.height * 1.164623);
    path_2.cubicTo(
        size.width * 3.437489,
        size.height * 1.164623,
        size.width * 3.437769,
        size.height * 1.164544,
        size.width * 3.438091,
        size.height * 1.164544);
    path_2.lineTo(size.width * 3.438693, size.height * 1.164544);
    path_2.arcToPoint(Offset(size.width * 3.440472, size.height * 1.164346),
        radius: Radius.elliptical(
            size.width * 0.007844566, size.height * 0.007406526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.441467, size.height * 1.164412),
        radius: Radius.elliptical(
            size.width * 0.007550394, size.height * 0.007128781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.441971, size.height * 1.164412);
    path_2.arcToPoint(Offset(size.width * 3.443554, size.height * 1.164240),
        radius: Radius.elliptical(
            size.width * 0.004958886, size.height * 0.004681982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.445417, size.height * 1.164015),
        radius: Radius.elliptical(
            size.width * 0.007144158, size.height * 0.006745229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.446482, size.height * 1.164081),
        radius: Radius.elliptical(
            size.width * 0.008488941, size.height * 0.008014919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.447504, size.height * 1.164015),
        radius: Radius.elliptical(
            size.width * 0.008180761, size.height * 0.007723948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.449354, size.height * 1.163790),
        radius: Radius.elliptical(
            size.width * 0.007676468, size.height * 0.007247814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.449858, size.height * 1.163790);
    path_2.lineTo(size.width * 3.451371, size.height * 1.163592);
    path_2.arcToPoint(Offset(size.width * 3.452407, size.height * 1.163592),
        radius: Radius.elliptical(
            size.width * 0.005028927, size.height * 0.004748112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.453220, size.height * 1.163592),
        radius: Radius.elliptical(
            size.width * 0.007620435, size.height * 0.007194911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 3.453556,
        size.height * 1.163592,
        size.width * 3.453864,
        size.height * 1.163592,
        size.width * 3.454172,
        size.height * 1.163592);
    path_2.arcToPoint(Offset(size.width * 3.455237, size.height * 1.163486),
        radius: Radius.elliptical(
            size.width * 0.008839144, size.height * 0.008345567),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.457100, size.height * 1.163261),
        radius: Radius.elliptical(
            size.width * 0.007214199, size.height * 0.006811358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.457744, size.height * 1.163261),
        radius: Radius.elliptical(
            size.width * 0.004818805, size.height * 0.004549723),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.458949, size.height * 1.163102);
    path_2.cubicTo(
        size.width * 3.459145,
        size.height * 1.163102,
        size.width * 3.459327,
        size.height * 1.163102,
        size.width * 3.459523,
        size.height * 1.163102);
    path_2.arcToPoint(Offset(size.width * 3.461036, size.height * 1.162957),
        radius: Radius.elliptical(
            size.width * 0.008685055, size.height * 0.008200082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.461204, size.height * 1.162957);
    path_2.arcToPoint(Offset(size.width * 3.462381, size.height * 1.162838),
        radius: Radius.elliptical(
            size.width * 0.006303669, size.height * 0.005951672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.464076, size.height * 1.162653),
        radius: Radius.elliptical(
            size.width * 0.007298248, size.height * 0.006890714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.464398, size.height * 1.162653);
    path_2.arcToPoint(Offset(size.width * 3.466345, size.height * 1.162401),
        radius: Radius.elliptical(
            size.width * 0.007004076, size.height * 0.006612969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.466612, size.height * 1.162401);
    path_2.arcToPoint(Offset(size.width * 3.468166, size.height * 1.162229),
        radius: Radius.elliptical(
            size.width * 0.007004076, size.height * 0.006612969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.469567, size.height * 1.162057),
        radius: Radius.elliptical(
            size.width * 0.007998655, size.height * 0.007552011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.471234, size.height * 1.161885),
        radius: Radius.elliptical(
            size.width * 0.007788533, size.height * 0.007353622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.472271, size.height * 1.161965),
        radius: Radius.elliptical(
            size.width * 0.006219620, size.height * 0.005872317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.472537, size.height * 1.161965);
    path_2.arcToPoint(Offset(size.width * 3.474148, size.height * 1.161806),
        radius: Radius.elliptical(
            size.width * 0.008404892, size.height * 0.007935563),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.474148, size.height * 1.161806);
    path_2.arcToPoint(Offset(size.width * 3.475759, size.height * 1.161634),
        radius: Radius.elliptical(
            size.width * 0.007368288, size.height * 0.006956844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.476109, size.height * 1.161634);
    path_2.arcToPoint(Offset(size.width * 3.477790, size.height * 1.161449),
        radius: Radius.elliptical(
            size.width * 0.007900598, size.height * 0.007459429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.478364, size.height * 1.161449);
    path_2.lineTo(size.width * 3.478364, size.height * 1.161449);
    path_2.arcToPoint(Offset(size.width * 3.480017, size.height * 1.161251),
        radius: Radius.elliptical(
            size.width * 0.007732500, size.height * 0.007300718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.481418, size.height * 1.161092),
        radius: Radius.elliptical(
            size.width * 0.008208778, size.height * 0.007750400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.483575, size.height * 1.160801),
        radius: Radius.elliptical(
            size.width * 0.007354280, size.height * 0.006943618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.483912, size.height * 1.160801);
    path_2.arcToPoint(Offset(size.width * 3.485312, size.height * 1.160669),
        radius: Radius.elliptical(
            size.width * 0.004958886, size.height * 0.004681982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.485495, size.height * 1.160669);
    path_2.lineTo(size.width * 3.485915, size.height * 1.160669);
    path_2.lineTo(size.width * 3.486069, size.height * 1.160669);
    path_2.arcToPoint(Offset(size.width * 3.487190, size.height * 1.160510),
        radius: Radius.elliptical(
            size.width * 0.007004076, size.height * 0.006612969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.489375, size.height * 1.160206),
        radius: Radius.elliptical(
            size.width * 0.007620435, size.height * 0.007194911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.489683, size.height * 1.160206);
    path_2.lineTo(size.width * 3.490047, size.height * 1.160206);
    path_2.arcToPoint(Offset(size.width * 3.491448, size.height * 1.160007),
        radius: Radius.elliptical(
            size.width * 0.008278818, size.height * 0.007816530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.493129, size.height * 1.159822),
        radius: Radius.elliptical(
            size.width * 0.007788533, size.height * 0.007353622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.493283, size.height * 1.159822);
    path_2.arcToPoint(Offset(size.width * 3.494824, size.height * 1.159650),
        radius: Radius.elliptical(
            size.width * 0.008601006, size.height * 0.008120726),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.495020, size.height * 1.159650);
    path_2.arcToPoint(Offset(size.width * 3.496855, size.height * 1.159425),
        radius: Radius.elliptical(
            size.width * 0.007550394, size.height * 0.007128781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.497023, size.height * 1.159425);
    path_2.lineTo(size.width * 3.497373, size.height * 1.159425);
    path_2.lineTo(size.width * 3.497752, size.height * 1.159359);
    path_2.arcToPoint(Offset(size.width * 3.499293, size.height * 1.159214),
        radius: Radius.elliptical(
            size.width * 0.007662460, size.height * 0.007234588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.499363, size.height * 1.159214);
    path_2.arcToPoint(Offset(size.width * 3.500301, size.height * 1.159068),
        radius: Radius.elliptical(
            size.width * 0.006906019, size.height * 0.006520388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.501772, size.height * 1.158936),
        radius: Radius.elliptical(
            size.width * 0.008194769, size.height * 0.007737174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.501926, size.height * 1.158936);
    path_2.arcToPoint(Offset(size.width * 3.503761, size.height * 1.158698),
        radius: Radius.elliptical(
            size.width * 0.007438329, size.height * 0.007022973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.503859, size.height * 1.158698);
    path_2.arcToPoint(Offset(size.width * 3.504251, size.height * 1.158619),
        radius: Radius.elliptical(
            size.width * 0.003922283, size.height * 0.003703263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.505778, size.height * 1.158447),
        radius: Radius.elliptical(
            size.width * 0.007592419, size.height * 0.007168459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.506199, size.height * 1.158381);
    path_2.arcToPoint(Offset(size.width * 3.507852, size.height * 1.158182),
        radius: Radius.elliptical(
            size.width * 0.007732500, size.height * 0.007300718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.507852, size.height * 1.158182);
    path_2.cubicTo(
        size.width * 3.508034,
        size.height * 1.158182,
        size.width * 3.508202,
        size.height * 1.158103,
        size.width * 3.508384,
        size.height * 1.158090);
    path_2.arcToPoint(Offset(size.width * 3.509280, size.height * 1.157957),
        radius: Radius.elliptical(
            size.width * 0.005995489, size.height * 0.005660702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 3.509659, size.height * 1.157878),
        radius: Radius.elliptical(
            size.width * 0.002997745, size.height * 0.002830351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 3.509659, size.height * 0.1646762);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 3.286495, size.height * 0.1794231,
            size.width * 0.2231779, size.height * 0.9441601),
        paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7276675, size.height * 0.2221958);
    path_4.lineTo(size.width * 0.9365851, size.height * 0.4551971);
    path_4.lineTo(size.width * 0.7276675, size.height * 0.6881985);
    path_4.lineTo(size.width * 0.3098323, size.height * 0.6881985);
    path_4.lineTo(size.width * 0.1009147, size.height * 0.4551971);
    path_4.lineTo(size.width * 0.3098323, size.height * 0.2221958);
    path_4.lineTo(size.width * 0.7276675, size.height * 0.2221958);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = ui.Color.fromARGB(255, 255, 213, 0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
