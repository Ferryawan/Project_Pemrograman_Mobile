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
        // dapatkankatasandiSwo (1:246)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle26WZ (1:247)
              left: 30*fem,
              top: 37*fem,
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
              // pulihkankatasandiuntuklogin082 (1:248)
              left: 35*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 202*fem,
                  height: 44*fem,
                  child: Text(
                    'Pulihkan kata sandi untuk login\n“0822 0011 1100”',
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
              // emailformPe5 (1:249)
              left: 43*fem,
              top: 81*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 81*fem, 13*fem),
                  width: 281*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffeaefff)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Container(
                    // autogroupc9gwrGm (AWhJaBFwg67PuXZPWsc9Gw)
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'SMS',
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
              ),
            ),
            Positioned(
              // emailformLxd (1:250)
              left: 43*fem,
              top: 138*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 81*fem, 13*fem),
                width: 281*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeaefff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // autogrouprukddwj (AWhJgvZhfFwgxy8KHwrUKD)
                  padding: EdgeInsets.fromLTRB(41*fem, 3*fem, 16*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Text(
                    'PANGGILAN',
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
              // emailformiiH (1:251)
              left: 43*fem,
              top: 200*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 81*fem, 13*fem),
                width: 281*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeaefff)),
                  color: Color(0xff06c167),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // autogroupscm1zfo (AWhJoLYgWbKFekuwNqsCm1)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'TUTUP',
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
            ),
          ],
        ),
      ),
          );
  }
}