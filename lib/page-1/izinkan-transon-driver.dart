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
        // izinkantransondriverPaV (1:292)
        padding: EdgeInsets.fromLTRB(36*fem, 9*fem, 37*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkgrqgpV (AWhQBrEdEKcXomc58MkgRq)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 16*fem),
              width: double.infinity,
              height: 88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // framebRf (1:293)
                    left: 108.375*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-eAH.png',
                          width: 26.25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // izinkantransondrivermengaksesl (1:295)
                    left: 0*fem,
                    top: 24.9985961914*fem,
                    child: Align(
                      child: SizedBox(
                        width: 244*fem,
                        height: 63*fem,
                        child: Text(
                          'Izinkan Transon Driver\nmengakses lokasi perangkat\nini?',
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // emailforms1o (1:296)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffeaefff)),
                    color: Color(0xff06c167),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'IZINKAN HANYA SAAT APLIKASI DIGUNAKAN',
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
            Container(
              // emailform5df (1:298)
              padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 87*fem, 13*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeaefff)),
                color: Color(0xff06c167),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // autogroupnagkPuF (AWhQMqwyHPST1K3DuenaGK)
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