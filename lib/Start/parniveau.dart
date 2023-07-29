import 'package:flutter/material.dart';

class parniveau extends StatefulWidget {
  const parniveau({super.key});

  @override
  State<parniveau> createState() => _parniveauState();
}

class _parniveauState extends State<parniveau> {
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

  Widget barRange(int i) {
    return Positioned(
        left: leftcursor + (i * 20),
        top: 27,
        child: InkWell(
          onTap: () => setState(() {
            print("change the selection ");
            selectrange = leftcursor + (i * 20);
          }),
          child: Container(
            width: 7,
            height: 35,
            decoration: BoxDecoration(color: Color(0xFFDBDBDB)),
          ),
        ));
  }

  double leftcursor = 20;
  double selectrange = 20;

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
            height: 25,
          ),
          BigButtun("Par Niveau", context),
          const SizedBox(
            height: 75,
          ),
          Container(
            width: MediaQuery.sizeOf(context).width * 0.8,
            height: 160,
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1.50, color: Color(0xFFF1E70C)),
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: [
                const BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width * 0.6,
                  child: const Text(
                    'Choisissez votre niveau de difficultè à l’aide de échelle ci-dissous.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Tomorrow',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.8,
            height: 350,
            child: Stack(
              children: [
                Positioned(
                  left: 150,
                  top: 20,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width * 0.35,
                        height: 51,
                        padding: const EdgeInsets.only(right: 10),
                        decoration: const ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-1.00, -0.00),
                            end: Alignment(1, 0),
                            colors: [Color(0xFFFF0000), Color(0xFFF1E70C)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [],
                        ),
                      ),
                      Transform(
                        transform: Matrix4.identity()
                          ..translate(0.0, 0.0)
                          ..rotateZ(3.14),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.35,
                          height: 51,
                          decoration: const ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [Color(0xFF14FF00), Color(0xFFF1E70C)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 100,
                  top: 22,
                  child: Container(
                    width: 18,
                    height: 35,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 150,
                  top: 20,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width * 0.35,
                        height: 51,
                        padding: const EdgeInsets.only(right: 10),
                        decoration: const ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-1.00, -0.00),
                            end: Alignment(1, 0),
                            colors: [Color(0xFFFF0000), Color(0xFFF1E70C)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [],
                        ),
                      ),
                      Transform(
                        transform: Matrix4.identity()
                          ..translate(0.0, 0.0)
                          ..rotateZ(3.14),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.35,
                          height: 51,
                          decoration: const ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [Color(0xFF14FF00), Color(0xFFF1E70C)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                barRange(1),
                barRange(2),
                barRange(3),
                barRange(4),
                barRange(5),
                barRange(6),
                barRange(7),
                barRange(8),
                barRange(9),
                barRange(10),
                barRange(11),
                barRange(12),
                Positioned(
                  left: selectrange,
                  top: 22 + 4,
                  child: Container(
                    width: 13,
                    height: 35,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: selectrange - 1,
                  top: 27 + 4,
                  child: Container(
                    width: 15,
                    height: 19,
                    decoration: ShapeDecoration(
                      color: Color(0xFF17AFBD),
                      shape: StarBorder(
                        points: 5,
                        innerRadiusRatio: 0.38,
                        pointRounding: 0,
                        valleyRounding: 0,
                        rotation: 0,
                        squash: 0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            child: BigButtun("Commencer", context),
          ),
        ]),
      ),
    );
  }
}
