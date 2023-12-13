import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pngtreehighrisebuildingsandveh (1:170)
        width: double.infinity,
        height: 161*fem,
        child: Image.asset(
          'assets/page-1/images/pngtree-high-rise-buildings-and-vehicles-on-the-road-at-night-in-image862325-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}