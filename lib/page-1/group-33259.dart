import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 143.2640380859;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group33259ZFT (1:789)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfpqwV97 (AWhrvzqgx6pQJGZYQPfPQw)
              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 79.26*fem, 0*fem),
              width: 43*fem,
              height: 40.8*fem,
              child: Stack(
                children: [
                  Positioned(
                    // akunPkH (1:790)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 24*fem,
                        child: Text(
                          'Akun ',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1e1e1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bikes9f (1:791)
                    left: 0.2639160156*fem,
                    top: 16.8043823242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 24*fem,
                        child: Text(
                          'Bike',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 16*ffem,
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
              // call1APf (1:792)
              width: 21*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/call-1.png',
                width: 21*fem,
                height: 18*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}