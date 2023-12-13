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
        // login6Gu (1:158)
        padding: EdgeInsets.fromLTRB(0*fem, 55*fem, 0*fem, 87*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2ewfv9T (AWhBvCgQfdC2SP8VXT2eWf)
              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
              width: 152*fem,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1pVj (1:159)
                    left: 52*fem,
                    top: 4*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // rectangle1KxH (1:160)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // transonDnm (1:161)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
              child: Text(
                'Transon',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // driverVkH (1:162)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 125*fem),
              child: Text(
                'driver',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frameCeh (1:165)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 10*fem),
              width: 28*fem,
              height: 17*fem,
              child: Image.asset(
                'assets/page-1/images/frame-cX7.png',
                width: 28*fem,
                height: 17*fem,
              ),
            ),
            Container(
              // signupbuttoni7F (1:169)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8*fem, 9*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 57*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff06c167),
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Center(
                    child: Text(
                      'MASUK',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7999999183*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // signupbuttonWYu (1:168)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8*fem, 39*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 15*fem,
                      sigmaY: 15*fem,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'DAPATKAN KATA SANDI',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7999999183*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // signupbutton7Yh (1:167)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8*fem, 86*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 15*fem,
                      sigmaY: 15*fem,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff042956),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'PENDAFTARAAN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7999999183*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdmvsWKw (AWhC4HHHC8sEzRpe5EDMvs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 359*fem,
              height: 51*fem,
              child: Stack(
                children: [
                  Positioned(
                    // denganmengklikmasuksayasetujud (1:163)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 51*fem,
                        child: Text(
                          'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.7999999183*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // denganmengklikmasuksayasetujud (1:164)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 51*fem,
                        child: Text(
                          'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.7999999183*ffem/fem,
                            letterSpacing: 0.5*fem,
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