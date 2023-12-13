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
        // berikanakseslokasiUQm (1:319)
        padding: EdgeInsets.fromLTRB(37*fem, 35.01*fem, 43*fem, 187*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frameBa5 (1:320)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 26*fem),
              width: 131.25*fem,
              height: 148.99*fem,
              child: Image.asset(
                'assets/page-1/images/frame-JrH.png',
                width: 131.25*fem,
                height: 148.99*fem,
              ),
            ),
            Container(
              // silahkanberikantransondriverak (1:322)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24*fem),
              constraints: BoxConstraints (
                maxWidth: 252*fem,
              ),
              child: Text(
                'Silahkan berikan Transon\nDriver akses ke lokasi di\nmode latar belakang',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // geolokasidigunakanuntuktampila (1:323)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 202*fem),
              constraints: BoxConstraints (
                maxWidth: 280*fem,
              ),
              child: Text(
                'Geolokasi digunakan untuk tampilan\npeta yang tepat, penawaran, dan\npenugasan order',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouptzmyDfB (AWhRJpNNaFUzbnvZCmTzMy)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 74*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailformx6y (1:324)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 133*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeaefff)),
                        color: Color(0xff06c167),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailformG7f (1:325)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 133*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffeaefff)),
                          color: Color(0xff06c167),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lanjutAD3 (1:326)
                    left: 42*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 19*fem,
                        child: Text(
                          'Lanjut',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
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
          ],
        ),
      ),
          );
  }
}