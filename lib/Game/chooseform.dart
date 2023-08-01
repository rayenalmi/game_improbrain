import 'package:flutter/material.dart';
import 'package:game1/Logo/testlogo1.dart';
import 'package:game1/Logo/tow_cercle.dart';

class chooseform extends StatefulWidget {
  const chooseform({super.key});

  @override
  State<chooseform> createState() => _chooseformState();
}

class _chooseformState extends State<chooseform> {
  final List<Color> colorList = [
    Colors.white,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.orange,
    Colors.purple,
    Colors.yellow,
    // Add more colors as needed
  ];

  Color colorsSelected = Colors.white;

  Widget widgetColor(int i) {
    bool select;
    select = colorsSelected == colorList[i];
    return Container(
      padding: const EdgeInsets.only(left: 5, right: 5),
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          setState(() {
            colorsSelected = colorList[i];
          });
        },
        child: Container(
          decoration: BoxDecoration(
            color: colorList[i],
            border: Border.all(
              color: Colors.black,
              width: select ? 4.0 : 0,
            ),
          ),
          width: 45,
          height: 45,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.00, -1.00),
            end: Alignment(0, 1),
            colors: [Color(0xFF17AFBD), Color(0xFFF1E70C)],
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                widgetColor(0),
                widgetColor(1),
                widgetColor(3),
                widgetColor(4),
                widgetColor(5),
                widgetColor(6),
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            CustomPaint(
                size: const Size(100, 100),
                foregroundPainter: testLogo() // tow_cercle(colorsSelected),
                )
          ],
        ),
      ),
    );
  }
}
