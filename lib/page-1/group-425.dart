import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 343;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group425Rj3 (1:171)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupsa2wKpR (AWhCNGmJVFkh9c17Uksa2w)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 255*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // systemicon24pxuserSPF (1:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/system-icon-24px-user-ux9.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // loginv3X (1:182)
                    'Login',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7999998728*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff9098b1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordformqAV (1:173)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 17*fem, 11*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeaefff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // systemicon24pxpasswordHYH (I1:173;40:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/system-icon-24px-password-srd.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // autogroupvckdyg1 (AWhCegTdPexB2wDtLwvCKD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 0*fem),
                    width: 150*fem,
                    height: double.infinity,
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7999998728*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff9098b1),
                      ),
                    ),
                  ),
                  Container(
                    // showpwX (1:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/show.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4iq3vjf (AWhCTX7ZNAWhXcZAe34iQ3)
              margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // simpanFmw (1:180)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 174.5*fem, 0*fem),
                    child: Text(
                      'Simpan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff9098b1),
                      ),
                    ),
                  ),
                  Container(
                    // lupasandiZ1w (1:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Lupa Sandi?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff9098b1),
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