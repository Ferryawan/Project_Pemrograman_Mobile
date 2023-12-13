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
        // dapatorderanrideLo7 (1:550)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.58*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup3ipmqE5 (AWhqkcdxyMixBKVBUg3iPM)
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupadmuMTK (AWhocRhtsAS8Xm5E2QAdmu)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 1*fem),
                    width: double.infinity,
                    height: 53*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tampanrp28901rey (1:569)
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
                          // autogroupcy8bwgR (AWhomb7J5e7DoB47aFcY8B)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorUwF (1:570)
                                width: 51*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-D6M.png',
                                  width: 51*fem,
                                  height: 34*fem,
                                ),
                              ),
                              Text(
                                // mulai1wB (1:571)
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
                    // rectangle1642MVF (1:559)
                    width: 360*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2rbyJ9b (AWhoxqHZPbANtuffCi2RBy)
              width: 365*fem,
              height: 737.42*fem,
              child: Stack(
                children: [
                  Positioned(
                    // framepNq (1:551)
                    left: 12.4284667969*fem,
                    top: 676.3663330078*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46.14*fem,
                        height: 36.26*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-apM.png',
                          width: 46.14*fem,
                          height: 36.26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // prosesX2M (1:553)
                    left: 11*fem,
                    top: 715*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 19*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                      ),
                    ),
                  ),
                  Positioned(
                    // petaCPP (1:554)
                    left: 93.5*fem,
                    top: 716*fem,
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
                    // orderhL9 (1:555)
                    left: 168*fem,
                    top: 716*fem,
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
                    // chatCXo (1:556)
                    left: 238*fem,
                    top: 716*fem,
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
                    // settingK6d (1:557)
                    left: 293.5*fem,
                    top: 716*fem,
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
                    // rectangle1641pZB (1:558)
                    left: 0*fem,
                    top: 665*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8Jy (1:560)
                    left: 90*fem,
                    top: 674*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 44*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/frame-ePo.png',
                            width: 42*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2QM (1:562)
                    left: 290*fem,
                    top: 671*fem,
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
                            'assets/page-1/images/frame-ikm.png',
                            width: 58*fem,
                            height: 51*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameX6D (1:564)
                    left: 231*fem,
                    top: 676*fem,
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
                            'assets/page-1/images/frame-Q1b.png',
                            width: 51*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // framedQ9 (1:567)
                    left: 156*fem,
                    top: 674*fem,
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
                            'assets/page-1/images/frame-77s.png',
                            width: 60*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector97b (1:572)
                    left: 150*fem,
                    top: 390*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-qJV.png',
                          width: 7*fem,
                          height: 7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectors3b (1:573)
                    left: 76*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-JRb.png',
                          width: 7*fem,
                          height: 7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contentoC9 (1:574)
                    left: 0*fem,
                    top: 445*fem,
                    child: Container(
                      width: 255.5*fem,
                      height: 220*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle326XP3 (1:575)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 240*fem,
                                height: 220*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(16*fem),
                                      topRight: Radius.circular(16*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x192f2f2f),
                                        offset: Offset(-10*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frameBiV (1:576)
                            left: 74.6666259766*fem,
                            top: 75.8333129883*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.67*fem,
                                height: 8.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-Cqs.png',
                                  width: 10.67*fem,
                                  height: 8.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse285os (1:578)
                            left: 6.0001220703*fem,
                            top: 35*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-28-bg-aTX.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorlightx6y (1:579)
                            left: 72.4399414062*fem,
                            top: 211.1180419922*fem,
                            child: Container(
                              width: 85.76*fem,
                              height: 3.42*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // homeindicator4fo (1:580)
                                child: SizedBox(
                                  width: double.infinity,
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
                          ),
                          Positioned(
                            // framenrh (1:581)
                            left: 72.9997558594*fem,
                            top: 60.8123168945*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14*fem,
                                height: 11.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame.png',
                                  width: 14*fem,
                                  height: 11.38*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mallpekanbarudepanpintumasukJq (1:583)
                            left: 87.5*fem,
                            top: 59*fem,
                            child: Align(
                              child: SizedBox(
                                width: 163*fem,
                                height: 15*fem,
                                child: Text(
                                  'Mall Pekanbaru, Depan pintu masuk',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7999999523*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jalansukarnohattaPLh (1:584)
                            left: 85*fem,
                            top: 74*fem,
                            child: Align(
                              child: SizedBox(
                                width: 93*fem,
                                height: 15*fem,
                                child: Text(
                                  'Jalan Sukarno Hatta',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7999999523*ffem/fem,
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
                  ),
                  Positioned(
                    // contentUd3 (1:585)
                    left: 0*fem,
                    top: 445*fem,
                    child: Container(
                      width: 360*fem,
                      height: 292.42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupkg1ro9X (AWhpXEXEn6UvhWP5KNKg1R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 35*fem, 5*fem, 3.58*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(16*fem),
                                topRight: Radius.circular(16*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x192f2f2f),
                                  offset: Offset(-10*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupz1zvefw (AWhpd9X3vgAPppVjrzz1ZV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse28zE1 (1:587)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-28-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rp20000h8R (1:602)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Rp 20.000',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeoBT (1:593)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 1*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmslo6gM (AWhprUUBL6bcksjwa4MsLo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        width: 96*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(2*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Sudah Tiba',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5714285714*ffem/fem,
                                              color: Color(0xff1e1e1e),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupfp199uX (AWhpwtUpmvazKiBeaRfp19)
                                        width: 210*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle192hg9 (1:595)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 96*fem,
                                                  height: 40*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xfff5f5f5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle193cHK (1:596)
                                              left: 114*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 96*fem,
                                                  height: 40*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xfff5f5f5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // homeXQH (1:599)
                                              left: 14*fem,
                                              top: 9*fem,
                                              child: Container(
                                                width: 192*fem,
                                                height: 22*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mulaijalan3tR (1:600)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                      child: Text(
                                                        'Mulai Jalan',
                                                        style: SafeGoogleFont (
                                                          'DM Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5714285714*ffem/fem,
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // selesaiantarNA1 (1:601)
                                                      'Selesai Antar',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5714285714*ffem/fem,
                                                        color: Color(0xff1e1e1e),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorlighthi5 (1:588)
                                  margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 125.24*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // homeindicator31F (1:589)
                                    child: SizedBox(
                                      width: double.infinity,
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
                            // homeindicatorlighta1B (1:590)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                            width: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              // homeindicator6kD (1:591)
                              child: SizedBox(
                                width: double.infinity,
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
                  ),
                  Positioned(
                    // rectangle92139f (1:592)
                    left: 70*fem,
                    top: 525*fem,
                    child: Align(
                      child: SizedBox(
                        width: 288*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupMRF (1:604)
                    left: 2*fem,
                    top: 0*fem,
                    child: Container(
                      width: 349.96*fem,
                      height: 453*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector4aZ (1:605)
                            left: 15.4901123047*fem,
                            top: 1.9085693359*fem,
                            child: Align(
                              child: SizedBox(
                                width: 313.08*fem,
                                height: 445.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ax5.png',
                                  width: 313.08*fem,
                                  height: 445.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupmjs (1:606)
                            left: 0*fem,
                            top: 0.3614807129*fem,
                            child: Align(
                              child: SizedBox(
                                width: 341.74*fem,
                                height: 451.39*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-F3B.png',
                                  width: 341.74*fem,
                                  height: 451.39*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groups2D (1:624)
                            left: 10.4357910156*fem,
                            top: 2.733581543*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323.51*fem,
                                height: 446.24*fem,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Image.asset(
                                    'assets/page-1/images/group-YKw.png',
                                    width: 323.51*fem,
                                    height: 446.24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupYu3 (1:742)
                            left: 12.3494873047*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 324.51*fem,
                                height: 453*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-fwj.png',
                                  width: 324.51*fem,
                                  height: 453*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSzR (1:749)
                            left: 235.1108398438*fem,
                            top: 58.6429748535*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6.13*fem,
                                height: 35.07*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-jx9.png',
                                  width: 6.13*fem,
                                  height: 35.07*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupkVK (1:750)
                            left: 72.169921875*fem,
                            top: 149.3146362305*fem,
                            child: Align(
                              child: SizedBox(
                                width: 262.53*fem,
                                height: 168.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 262.53*fem,
                                  height: 168.66*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lowervailsburgrHT (1:764)
                            left: 269.9586181641*fem,
                            top: 200.7268676758*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 10*fem,
                                child: Text(
                                  'LOWERVAILSBURG',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 8.0749998093*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff606161),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetj6M (1:765)
                            left: 139.4368896484*fem,
                            top: 302.0637207031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 10*fem,
                                child: Text(
                                  'STREET',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 8.0749998093*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff606161),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // unionpNh (1:766)
                            left: 123.6206054688*fem,
                            top: 81.9814453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 10*fem,
                                child: Text(
                                  'UNION',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 8.0749998093*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff606161),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetnameiU5 (1:767)
                            left: 202.7685546875*fem,
                            top: 141.3088500637*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 19*fem,
                                child: Text(
                                  'street name',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetnameCe9 (1:768)
                            left: 229.2426757812*fem,
                            top: 233.0413829832*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 13*fem,
                                child: Text(
                                  'street name',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetnamehau (1:769)
                            left: 94.9669432477*fem,
                            top: 251.3677978516*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 7*fem,
                                child: Text(
                                  'street name',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetname15o (1:770)
                            left: 165.4113769531*fem,
                            top: 306.575704924*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 13*fem,
                                child: Text(
                                  'street name',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // streetnameVWm (1:771)
                            left: 84.5992802415*fem,
                            top: 92.513671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 13*fem,
                                child: Text(
                                  'street name',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector3PMF (1:772)
                            left: 79.1774902344*fem,
                            top: 142.3489379883*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52.89*fem,
                                height: 109.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3.png',
                                  width: 52.89*fem,
                                  height: 109.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector39gr9 (1:773)
                            left: 104.1872558594*fem,
                            top: 251.6666870117*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.25*fem,
                                height: 18.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-39.png',
                                  width: 51.25*fem,
                                  height: 18.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group33296biD (1:774)
                            left: 76.3077392578*fem,
                            top: 118.7551879883*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102.5*fem,
                                height: 172.23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33296.png',
                                  width: 102.5*fem,
                                  height: 172.23*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
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