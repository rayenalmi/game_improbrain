import 'package:flutter/material.dart';
import 'package:game1/Logo/testlogo1.dart';
import 'package:game1/Logo/tow_cercle.dart';

import '../Start/loading.dart';

class choose_sep extends StatefulWidget {
  const choose_sep({super.key});

  @override
  State<choose_sep> createState() => _choose_sepState();
}

class _choose_sepState extends State<choose_sep> {
  Widget BigButtun(String s, BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.9,
        //height: 30,
        //padding:
        //  const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
        decoration: ShapeDecoration(
          color: const Color(0xFFF1E70C),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          shadows: const [
            BoxShadow(
              color: Color(0x3F000000),
              blurRadius: 4,
              offset: Offset(0, 4),
              spreadRadius: 0,
            )
          ],
        ),
        child: SizedBox(
          child: Text(
            s,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color(0xFF17AFBD),
              fontSize: 24,
              fontFamily: 'Tomorrow',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }

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

  Color? colorsSelected1;
  Color? colorsSelected2;

  Widget widgetColor(int i, int colornumber) {
    bool select = false;
    if (colornumber == 1) {
      select = colorsSelected1 == colorList[i];
    } else if (colornumber == 2) {
      select = colorsSelected2 == colorList[i];
    }
    return Container(
      padding: const EdgeInsets.only(left: 5, right: 5),
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          setState(() {
            if (colornumber == 1) {
              colorsSelected1 = colorList[i];
            } else {
              colorsSelected2 = colorList[i];
            }
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
          width: 33,
          height: 33,
        ),
      ),
    );
  }

  int numberSep = 0;
  Widget widgetSep(int i) {
    bool select;
    select = numberSep == i;
    return Container(
      padding: const EdgeInsets.only(left: 5, right: 5),
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          setState(() {
            numberSep = i;
          });
        },
        child: Container(
          decoration: BoxDecoration(
            // color: colorList[i],
            border: Border.all(
              color: Colors.amberAccent,
              width: select ? 4.0 : 0,
            ),
          ),
          width: 70,
          height: 70,
          child: Image.asset(
            'assets/sep/sep$i.png',
            width: MediaQuery.of(context).size.width * 0.2,
            height: MediaQuery.of(context).size.height * 0.2,
            scale: 0.5,
          ),
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
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width * 0.94,
              height: 40,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  widgetColor(0, 1),
                  widgetColor(1, 1),
                  widgetColor(3, 1),
                  widgetColor(4, 1),
                  widgetColor(5, 1),
                  widgetColor(6, 1),
                  widgetColor(7, 1),
                  widgetColor(8, 1),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              width: MediaQuery.sizeOf(context).width * 0.94,
              height: 40,
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  widgetColor(0, 2),
                  widgetColor(1, 2),
                  widgetColor(3, 2),
                  widgetColor(4, 2),
                  widgetColor(5, 2),
                  widgetColor(6, 2),
                  widgetColor(7, 2),
                  widgetColor(8, 2),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                widgetSep(1),
                widgetSep(2),
                widgetSep(3),
                widgetSep(4),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                widgetSep(5),
                widgetSep(6),
                widgetSep(7),
                widgetSep(8),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            CustomPaint(
                size: const Size(150, 150),
                foregroundPainter: testLogo(colorsSelected1, colorsSelected2,
                    numberSep) // tow_cercle(colorsSelected),
                ),
            const SizedBox(
              height: 120,
            ),
            InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const loading(),
                ),
              ),
              child: BigButtun("Commencer", context),
            ),
          ],
        ),
      ),
    );
  }
}
