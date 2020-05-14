import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 68.0,
            decoration: BoxDecoration(
              color: const Color(0xff65acff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 22.0),
            child: Text(
              'Home Screen',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 303.0),
            child: Container(
              width: 207.0,
              height: 207.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(103.5, 103.5)),
                color: const Color(0xfff55858),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 554.0),
            child:
                // Adobe XD layer: 'umbrellatree' (shape)
                Container(
              width: 375.0,
              height: 259.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/plant.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
