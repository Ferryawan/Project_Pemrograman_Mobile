import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 324;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group33293mAV (1:798)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptgewJRK (AWhs6fEFsLBb8ADPVWTgew)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.62*fem, 0*fem),
              width: 31.16*fem,
              height: 22.27*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-tgew.png',
                width: 31.16*fem,
                height: 22.27*fem,
              ),
            ),
            Container(
              // autogroupise7QDT (AWhsAaHQCu6g1ZeDt5iSe7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.18*fem, 0*fem),
              width: 161.04*fem,
              height: 34.33*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titikjemput89T (1:799)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 18*fem,
                        child: Text(
                          'Titik Jemput',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mallpekanbarupintumasuk4SR (1:802)
                    left: 1.0388183594*fem,
                    top: 16.3292236328*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 18*fem,
                        child: Text(
                          'Mall Pekanbaru, Pintu Masuk',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1e1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // m8hB (1:800)
              margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 5*fem, 0*fem),
              child: Text(
                '(500 M)',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff9d9d9d),
                ),
              ),
            ),
            Container(
              // kmr7P (1:801)
              margin: EdgeInsets.fromLTRB(0*fem, 54*fem, 0*fem, 0*fem),
              child: Text(
                '(8,5 Km)',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff9d9d9d),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}