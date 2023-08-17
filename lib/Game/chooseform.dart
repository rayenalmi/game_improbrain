import 'package:flutter/material.dart';
import 'package:game1/Game/choose_sep.dart';

class chooseform extends StatefulWidget {
  const chooseform({super.key});

  @override
  State<chooseform> createState() => _chooseformState();
}

class _chooseformState extends State<chooseform> {
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

  int numberShape = 0;
  Widget widgetShape(int i) {
    bool select;
    select = numberShape == i;
    return Container(
      padding: const EdgeInsets.only(left: 5, right: 5),
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          setState(() {
            numberShape = i;
          });
        },
        child: Container(
          decoration: BoxDecoration(
            // color: colorList[i],
            border: Border.all(
              color: Colors.black,
              width: select ? 4.0 : 0,
            ),
          ),
          width: 70,
          height: 70,
          child: Image.asset(
            'assets/shapes/shape$i.png',
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
            /*Row(
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
            ),*/
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                widgetShape(1),
                widgetShape(2),
                widgetShape(3),
                widgetShape(4),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                widgetShape(5),
                widgetShape(6),
                widgetShape(7),
                widgetShape(8),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                widgetShape(9),
                widgetShape(10),
                widgetShape(11),
                widgetShape(12),
              ],
            ),
            /*Image.asset(
              'assets/sep/sep1.png',
              width: MediaQuery.of(context).size.width * 0.2,
              height: MediaQuery.of(context).size.height * 0.2,
              scale: 0.5,
            ),*/
            const SizedBox(
              height: 100,
            ),
            /*CustomPaint(
                size: const Size(150, 150),
                foregroundPainter: testLogo(0) // tow_cercle(colorsSelected),
                ),*/
            const SizedBox(
              height: 120,
            ),
            InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const choose_sep(),
                ),
              ),
              child: BigButtun("Choose Form", context),
            ),
          ],
        ),
      ),
    );
  }
}
