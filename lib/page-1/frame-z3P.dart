import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 46.0017242432;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // framemhX (1:955)
        width: double.infinity,
        height: 35*fem,
        child: Image.asset(
          'assets/page-1/images/frame-5LZ.png',
          width: 46*fem,
          height: 35*fem,
        ),
      ),
          );
  }
}