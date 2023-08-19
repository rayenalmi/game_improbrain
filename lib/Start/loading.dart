import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:game1/Game/chooseform.dart';
import 'package:game1/Start/start.dart';

import '../Game/getShape.dart';

class loading extends StatefulWidget {
  const loading({super.key});

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 2),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const getShape(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              width: 393,
              height: MediaQuery.sizeOf(context).height,
              padding: const EdgeInsets.only(
                top: 239,
                left: 58,
                right: 59,
                bottom: 239,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [Color(0xFF17AFBD), Color(0xFFF1E70C)],
                ),
              ),
              child: const SizedBox(
                width: 100,
                height: 100,
                child: CircularProgressIndicator(
                  backgroundColor: Colors.blue,
                  valueColor: AlwaysStoppedAnimation<Color>(
                      Color.fromRGBO(0, 111, 91, 1)),
                ),
              )),
        ],
      ),
    );
  }
}
