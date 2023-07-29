import 'package:flutter/material.dart';

class parreglage extends StatefulWidget {
  const parreglage({super.key});

  @override
  State<parreglage> createState() => _parreglageState();
}

class _parreglageState extends State<parreglage> {
  final List<String> tache = [
    "Aucune",
    "Tri Numérique",
    "Tri alphabétique",
  ];

  String? tacheSelected;

  final List<String> Tempsrest = [
    "Illimité",
    "30 s",
    "40 s",
    "50 s",
    "60 s",
    "90 s"
  ];
  String? temprestSelected;

  final List<String> Tempsmem = [
    "Illimité",
    "30 s",
    "40 s",
    "50 s",
    "60 s",
    "90 s"
  ];

  String? tempmemSelected;

  final List<String> Figures = ["Aucune", "1", "2", "3", "4", "5"];
  String? figureSelected;

  final List<String> Partition = ["Uni", "Simple", "Complexe"];

  String? patitionSelected;

  final List<String> nbForme = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    // Add more nbForme as needed
  ];
  String? nbFormeselected;

  Widget BigButtun(String s, BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.9,
        //height: 30,
        //padding:
        //  const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
        decoration: ShapeDecoration(
          color: Color(0xFFF1E70C),
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
            style: TextStyle(
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

  Widget TitleBar(String s) {
    return Container(
      width: 150,
      height: 24,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1.50, color: Color(0xFFF1E70C)),
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
      child: Text(
        s,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontSize: 12,
          fontFamily: 'Tomorrow',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

  Widget ChoiceButton(String s, bool select) {
    return Container(
      //width: MediaQuery.sizeOf(context).width * 0.9,
      //height: 30,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
      decoration: ShapeDecoration(
        color: select ? Color.fromARGB(255, 76, 221, 9) : Color(0xFFF1E70C),
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
      child: Row(
        children: [
          Text(
            s,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF17AFBD),
              fontSize: 14,
              fontFamily: 'Tomorrow',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
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
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              BigButtun("Par Reglage", context),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Nombre de formes"),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Partition")
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                //mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.43,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[0]);
                                  setState(() {
                                    nbFormeselected = nbForme[0];
                                  });
                                  print(nbFormeselected == nbForme[0]);
                                },
                                child: ChoiceButton(
                                    nbForme[0], nbFormeselected == nbForme[0]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[1]);
                                  setState(() {
                                    nbFormeselected = nbForme[1];
                                  });
                                  print(nbFormeselected == nbForme[1]);
                                },
                                child: ChoiceButton(
                                    nbForme[1], nbFormeselected == nbForme[1]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[2]);
                                  setState(() {
                                    nbFormeselected = nbForme[2];
                                  });
                                  print(nbFormeselected == nbForme[2]);
                                },
                                child: ChoiceButton(
                                    nbForme[2], nbFormeselected == nbForme[2]),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[3]);
                                  setState(() {
                                    nbFormeselected = nbForme[3];
                                  });
                                  print(nbFormeselected == nbForme[3]);
                                },
                                child: ChoiceButton(
                                    nbForme[3], nbFormeselected == nbForme[3]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[4]);
                                  setState(() {
                                    nbFormeselected = nbForme[4];
                                  });
                                  print(nbFormeselected == nbForme[4]);
                                },
                                child: ChoiceButton(
                                    nbForme[4], nbFormeselected == nbForme[4]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  print(nbFormeselected == nbForme[5]);
                                  setState(() {
                                    nbFormeselected = nbForme[5];
                                  });
                                  print(nbFormeselected == nbForme[5]);
                                },
                                child: ChoiceButton(
                                    nbForme[5], nbFormeselected == nbForme[5]),
                              ),
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.43,
                    child: Column(
                      children: [
                        Row(
                          //mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  patitionSelected = Partition[0];
                                });
                              },
                              child: ChoiceButton(Partition[0],
                                  patitionSelected == Partition[0]),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Row(
                          //mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  patitionSelected = Partition[1];
                                });
                              },
                              child: ChoiceButton(Partition[1],
                                  patitionSelected == Partition[1]),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Row(
                          //mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  patitionSelected = Partition[2];
                                });
                              },
                              child: ChoiceButton(Partition[2],
                                  patitionSelected == Partition[2]),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Figures"),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Temps de mémorisation")
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.43,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[0];
                                  });
                                },
                                child: ChoiceButton(
                                    Figures[0], figureSelected == Figures[0]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[1];
                                  });
                                },
                                child: ChoiceButton(
                                    Figures[1], figureSelected == Figures[1]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[2];
                                  });
                                },
                                child: ChoiceButton(
                                    Figures[2], figureSelected == Figures[2]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[3];
                                  });
                                },
                                child: ChoiceButton(
                                    Figures[3], figureSelected == Figures[3]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[4];
                                  });
                                },
                                child: ChoiceButton(
                                    Figures[4], figureSelected == Figures[4]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    figureSelected = Figures[5];
                                  });
                                  print(figureSelected == Figures[5]);
                                },
                                child: ChoiceButton(
                                    Figures[5], figureSelected == Figures[5]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.43,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[0];
                                });
                              },
                              child: ChoiceButton(
                                  Tempsmem[0], tempmemSelected == Tempsmem[0]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[1];
                                });
                              },
                              child: ChoiceButton(
                                  Tempsmem[1], tempmemSelected == Tempsmem[1]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[2];
                                });
                              },
                              child: ChoiceButton(
                                  Tempsmem[2], tempmemSelected == Tempsmem[2]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[3];
                                });
                              },
                              child: ChoiceButton(
                                  Tempsmem[3], tempmemSelected == Tempsmem[3]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[4];
                                });
                              },
                              child: ChoiceButton(
                                  Tempsmem[4], tempmemSelected == Tempsmem[4]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tempmemSelected = Tempsmem[5];
                                });
                                print(tempmemSelected == Tempsmem[5]);
                              },
                              child: ChoiceButton(
                                  Tempsmem[5], tempmemSelected == Tempsmem[5]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Temps de restitution"),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  TitleBar("Tache distractive")
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                  SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.43,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[0];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[0],
                                    temprestSelected == Tempsrest[0]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[1];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[1],
                                    temprestSelected == Tempsrest[1]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[2];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[2],
                                    temprestSelected == Tempsrest[2]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[3];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[3],
                                    temprestSelected == Tempsrest[3]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[4];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[4],
                                    temprestSelected == Tempsrest[4]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    temprestSelected = Tempsrest[5];
                                  });
                                },
                                child: ChoiceButton(Tempsrest[5],
                                    temprestSelected == Tempsrest[5]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.43,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tacheSelected = tache[0];
                                });
                              },
                              child: ChoiceButton(
                                  tache[0], tacheSelected == tache[0]),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tacheSelected = tache[1];
                                });
                              },
                              child: ChoiceButton(
                                  tache[1], tacheSelected == Tempsmem[1]),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  tacheSelected = tache[2];
                                });
                              },
                              child: ChoiceButton(
                                  tache[2], tacheSelected == Tempsmem[2]),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.07,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              BigButtun("Commancer", context),
              //list aaray
            ],
          )),
    );
  }
}
