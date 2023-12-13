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
        // izinkantransondrivertelfonqaD (1:300)
        padding: EdgeInsets.fromLTRB(36*fem, 9.31*fem, 37*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frameLms (1:306)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 6.31*fem),
              width: 22.75*fem,
              height: 18.37*fem,
              child: Image.asset(
                'assets/page-1/images/frame-3Mo.png',
                width: 22.75*fem,
                height: 18.37*fem,
              ),
            ),
            Container(
              // izinkantransondrivermelakukand (1:301)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
              constraints: BoxConstraints (
                maxWidth: 230*fem,
              ),
              child: Text(
                'Izinkan Transon Driver\nmelakukan dan mengelola\npanggilan telepon?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // emailformK81 (1:302)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 87*fem, 13*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffeaefff)),
                    color: Color(0xff06c167),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Container(
                    // autogroups3vbo3B (AWhQZRT1jAxLUhS5EHS3vb)
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'IZINKAN ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // emailform6ny (1:304)
              padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 87*fem, 13*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeaefff)),
                color: Color(0xff06c167),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // autogroupgnxs2Aq (AWhQgAkmiLndY9111MgNxs)
                width: double.infinity,
                height: double.infinity,
                child: Center(
                  child: Text(
                    'TOLAK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}