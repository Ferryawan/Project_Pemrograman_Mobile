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
        // androidlarge2VPB (1:308)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3cih (1:309)
              left: 23*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 218*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // masukkannomorteleponj2d (1:311)
              left: 32*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 22*fem,
                  child: Text(
                    'Masukkan nomor telepon',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7999998728*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailformPcy (1:312)
              left: 40*fem,
              top: 38*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.5*fem, 13*fem, 81*fem, 13*fem),
                width: 281*fem,
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
                      // autogroupsdyvfqP (AWhQvkApNeT6NPRbZaSDyV)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
                      width: 33.5*fem,
                      child: Text(
                        '+62 ',
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
                      // autogroupvaz9LwX (AWhQzzYjr3pudSdjeKvaZ9)
                      padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      width: 160*fem,
                      height: double.infinity,
                      child: Text(
                        '822 0011 1100',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // emailformRi5 (1:313)
              left: 40*fem,
              top: 99*fem,
              child: Container(
                width: 111*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeaefff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
              ),
            ),
            Positioned(
              // emailform98H (1:314)
              left: 189*fem,
              top: 99*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 111*fem,
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
              // batal2Sy (1:316)
              left: 70*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 19*fem,
                  child: Text(
                    'BATAL',
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
            Positioned(
              // memintaXPj (1:317)
              left: 210*fem,
              top: 117*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 19*fem,
                  child: Text(
                    'Meminta',
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
          );
  }
}