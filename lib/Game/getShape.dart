import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:game1/Game/chooseform.dart';
import 'package:game1/Shapes/shape1.dart';
import 'package:game1/Shapes/shape2.dart';

class getShape extends StatefulWidget {
  const getShape({super.key});

  @override
  State<getShape> createState() => _getShapeState();
}

class _getShapeState extends State<getShape> {
  List<int> numberShapes = [1, 2];
  List<int> numberSep = [1, 2, 3, 4, 5, 6, 7, 8];
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
  Random random = Random();
  late int randomIndexShape;
  late int randomIndexColorMain;
  late int randomIndexColorSecond;
  late int randomIndexSep;

  // Generate a random index within the range of the list length
  @override
  void initState() {
    super.initState();
    // Generate a random index within the range of the list length
    randomIndexShape = random.nextInt(numberShapes.length);
    randomIndexColorMain = random.nextInt(colorList.length);
    randomIndexColorSecond = random.nextInt(colorList.length);
    randomIndexSep = random.nextInt(numberSep.length);

    while (randomIndexColorMain == randomIndexColorSecond) {
      randomIndexColorMain = random.nextInt(colorList.length);
      randomIndexColorSecond = random.nextInt(colorList.length);
    }

    Timer(
      const Duration(seconds: 5),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const chooseform(),
        ),
      ),
    );
  }

  CustomPainter? chooseShape(
      int numShape, Color main, Color second, int numSep) {
    print(numShape);
    if (numShape == 1) {
      return shape1(main, second, numSep);
    } else if (numShape == 2) {
      return shape2(main, second, numSep);
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.00, -1.00),
                end: Alignment(0, 1),
                colors: [Color(0xFF17AFBD), Color(0xFFF1E70C)],
              ),
            ),
            child: Column(children: [
              const SizedBox(
                height: 250,
              ),
              Center(
                child: Container(
                  height: 200,
                  width: 150,
                  child: Container(
                    color: Colors.transparent,
                    child: RepaintBoundary(
                        child: CustomPaint(
                      size: const Size(250, 250),
                      foregroundPainter: chooseShape(
                          randomIndexShape + 1,
                          colorList[randomIndexColorMain],
                          colorList[randomIndexColorSecond],
                          randomIndexSep + 1),
                    )),
                  ),
                ),
              )
            ])));
  }
}
