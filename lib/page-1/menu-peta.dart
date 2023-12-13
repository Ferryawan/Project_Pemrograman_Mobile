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
        // menupetabid (1:930)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.58*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupm2dr6fP (AWi5r8KTDJ66fSQwS9m2DR)
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 268*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphjpfd9X (AWi4gfFsMbmA52jffRHjpf)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 1*fem),
                    width: double.infinity,
                    height: 53*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tampanrp28901jTT (1:949)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 8*fem),
                          child: Text(
                            'Tampan (Rp 28.901)',
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
                          // autogroupmftrpjo (AWi4ojtQUc4BW85u8fmfTR)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorB4Z (1:950)
                                width: 51*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ECm.png',
                                  width: 51*fem,
                                  height: 34*fem,
                                ),
                              ),
                              Text(
                                // mulaiumF (1:951)
                                'Mulai',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle1642eiq (1:939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 390*fem),
                    width: 360*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // vectorN93 (1:952)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                    width: 7*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-EUV.png',
                      width: 7*fem,
                      height: 7*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1641Uhs (1:938)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupq9dv1xh (AWi4zV5W5oRF3P2VDrq9dV)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 0*fem),
              width: double.infinity,
              height: 64.42*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup6d7zLVB (AWi5DeNEvJd6ncP35q6D7Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 26*fem, 1.42*fem),
                    width: 51*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                          // frameTph (1:931)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 51*fem,
                            height: 41*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-ebX.png',
                              width: 51*fem,
                              height: 41*fem,
                            ),
                          ),
                        ),
                        Container(
                          // prosesmqP (1:933)
                          width: double.infinity,
                          child: Text(
                            'Proses',
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
                  Container(
                    // autogroupc9x16sf (AWi5KUXrnRgtKWYshvC9X1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 54*fem,
                    height: 61.42*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // petaEDB (1:934)
                          left: 6.5*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 19*fem,
                              child: Text(
                                'Peta',
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
                          // frameiPF (1:940)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-7QH.png',
                                width: 42*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatordWD (1:953)
                          left: 0*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 54*fem,
                              height: 3.42*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
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
                    // autogroupctubwWu (AWi5R4CtoAud5AtEZNctUb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.42*fem),
                    width: 60*fem,
                    height: 61*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // order4rR (1:935)
                          left: 12*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 19*fem,
                              child: Text(
                                'Order',
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
                          // frameZYH (1:947)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 44*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/frame-aNy.png',
                                  width: 60*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupheytfLR (AWi5W8tm7ASGGMYdsZhEYT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.42*fem),
                    width: 51*fem,
                    height: 59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chatz7o (1:936)
                          left: 7*fem,
                          top: 40*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 19*fem,
                              child: Text(
                                'Chat',
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
                          // frame6Aq (1:944)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 44*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/frame-VNm.png',
                                  width: 51*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4npsbdP (AWi5aDcJ1eaiLas87E4nps)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.42*fem),
                    width: 58.5*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // settingXX3 (1:937)
                          left: 3.5*fem,
                          top: 45*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 19*fem,
                              child: Text(
                                'Setting',
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
                          // frameozM (1:942)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 51*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/frame-fYR.png',
                                  width: 58*fem,
                                  height: 51*fem,
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
          ],
        ),
      ),
          );
  }
}