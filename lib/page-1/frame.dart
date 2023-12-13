import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 29.424369812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameLqs (1:795)
        width: double.infinity,
        height: 16.73*fem,
        child: Image.asset(
          'assets/page-1/images/frame-1XT.png',
          width: 29.42*fem,
          height: 16.73*fem,
        ),
      ),
          );
  }
}