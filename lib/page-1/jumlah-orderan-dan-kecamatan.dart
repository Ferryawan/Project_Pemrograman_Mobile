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
        // jumlahorderandankecamatanrBf (1:327)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppqgfjmF (AWhX5KRgD8CVPoApfvpqGf)
              width: double.infinity,
              height: 330*fem,
              child: Stack(
                children: [
                  Positioned(
                    // orderUD3 (1:331)
                    left: 12*fem,
                    top: 64*fem,
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
                    // rectangle1642x8D (1:337)
                    left: 2*fem,
                    top: 62*fem,
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
                    // autogroup8ywj4S9 (AWhSJd3PWiSkNJwytP8yWj)
                    left: 8*fem,
                    top: 8*fem,
                    child: Container(
                      width: 338*fem,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tampanrp28901PDX (1:348)
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
                            // autogroupqdrbVXT (AWhSXhVw4m2vX8MhpoqdrB)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorSSh (1:389)
                                  width: 51*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-x2Z.png',
                                    width: 51*fem,
                                    height: 34*fem,
                                  ),
                                ),
                                Text(
                                  // mulaiySd (1:390)
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
                  ),
                  Positioned(
                    // autogroupza5rWSZ (AWhSf7TFKbngKsVEzEZA5R)
                    left: 8*fem,
                    top: 88*fem,
                    child: Container(
                      width: 250*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz2drpy3 (AWhSsBwTU8zfMjZ3r8Z2dR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                            width: 98*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // palingdekatkrh (1:349)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 98*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Paling Dekat',
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
                                  // palingdekat4Mb (1:357)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 98*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Paling Dekat',
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
                          Text(
                            // XW5 (1:365)
                            '10',
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
                  ),
                  Positioned(
                    // autogroupgyrfsZw (AWhSzbtmiykRAUgb1ZGYrf)
                    left: 8*fem,
                    top: 117*fem,
                    child: Container(
                      width: 247*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprezpzeZ (AWhTAmGWLxohYr1PdwREzP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                            width: 81*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // antarkota8Ey (1:350)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Antar Kota',
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
                                  // antarkotap7o (1:358)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Antar Kota',
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
                          Text(
                            // KKT (1:366)
                            '2',
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
                  ),
                  Positioned(
                    // autogroupxbpq4H3 (AWhTGbS8D5sV5kBEG2XBPq)
                    left: 8*fem,
                    top: 146*fem,
                    child: Container(
                      width: 247*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7unwBcZ (AWhTSfyfYcK5shZCxs7UNw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                            width: 113*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pinggirankotauoT (1:351)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 113*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Pinggiran Kota',
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
                                  // pinggirankotaDp9 (1:359)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 113*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Pinggiran Kota',
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
                          Text(
                            // viZ (1:367)
                            '1',
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
                  ),
                  Positioned(
                    // autogroupypbusth (AWhTYApWGtv92wwjtmypBu)
                    left: 8*fem,
                    top: 175*fem,
                    child: Container(
                      width: 247*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptuj91ED (AWhThzsTm3Wh3fVEpytuj9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bikejg1 (1:352)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Bike',
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
                                  // bikeqDF (1:360)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Bike',
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
                          Text(
                            // XLy (1:368)
                            '5',
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
                  ),
                  Positioned(
                    // autogroupyfo1GpM (AWhTo5ZL533LEr9e9AyFo1)
                    left: 8*fem,
                    top: 204*fem,
                    child: Container(
                      width: 246*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgm5mbrd (AWhTyKmFyUiJDdRGh6gM5M)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                            width: 68*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cleaningL3X (1:353)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Cleaning',
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
                                  // cleaningdHX (1:361)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Cleaning',
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
                          Text(
                            // Kg9 (1:369)
                            '0',
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
                  ),
                  Positioned(
                    // autogroupkh9dGbP (AWhU4QT8HUEwQp5g1Hkh9D)
                    left: 8*fem,
                    top: 233*fem,
                    child: Container(
                      width: 244*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptnrzQBo (AWhUEef4BuuuPbMJZDTnRZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                            width: 61*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryjjs (1:354)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Delivery',
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
                                  // deliveryRsb (1:362)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Delivery',
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
                          Text(
                            // ibo (1:370)
                            '1',
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
                  ),
                  Positioned(
                    // autogroup87ydwzM (AWhULZesLVbNWuTy6r87yd)
                    left: 8*fem,
                    top: 262*fem,
                    child: Container(
                      width: 246*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8ruxsND (AWhUVotTqRt9NjPgaF8RUX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                            width: 96*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // foodshopCfP (1:355)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Food & Shop',
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
                                  // foodshopJyK (1:363)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Food & Shop',
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
                          Text(
                            // Pjs (1:371)
                            '9',
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
                  ),
                  Positioned(
                    // autogroupkzqd8hT (AWhUb4EiiLe9kjwjjXKZqd)
                    left: 8*fem,
                    top: 291*fem,
                    child: Container(
                      width: 247*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupeftfG2y (AWhUk3yjMu5sqL2ySHeftf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                            width: 140*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // orderdiselesaikanQ9B (1:356)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Order diselesaikan',
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
                                  // orderdiselesaikanuLq (1:364)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Order diselesaikan',
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
                          Text(
                            // P17 (1:372)
                            '11',
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
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1643j4y (1:338)
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroup982oH6V (AWhXuNsvwuBNk1baLt982o)
              padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 164*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphr79PQR (AWhUqDVnxMECcveCg2HR79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // payungsekakiJGV (1:373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                          child: Text(
                            'Payung Sekaki',
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
                        Text(
                          // oyw (1:381)
                          '10',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroupwkikjMo (AWhUyxkDkXpsvGtxc9wKiK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sukajadiGcd (1:374)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          child: Text(
                            'Sukajadi',
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
                        Text(
                          // zYd (1:382)
                          '2',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroup4rwtvBP (AWhV9NeCpPM1xviKve4RWT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // limapuluhFzM (1:375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                          child: Text(
                            'Lima Puluh',
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
                        Text(
                          // ArR (1:383)
                          '1',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroupbxppW9b (AWhVHxEF3eiL5T5S1gbXpP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bukitrayaErH (1:376)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                          child: Text(
                            'Bukit Raya',
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
                        Text(
                          // Z7s (1:384)
                          '5',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroupfswmtR3 (AWhVRsAj1FABSfsviNfSwM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sail2GM (1:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                          child: Text(
                            'Sail',
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
                        Text(
                          // YVb (1:385)
                          '0',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroup7mhdU8M (AWhVb2a8DiqGi5rpGE7MHd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tenayanrayacEZ (1:378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                          child: Text(
                            'Tenayan Raya',
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
                        Text(
                          // iYV (1:386)
                          '12',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogrouppgfv3Ks (AWhViXMdm2Ci7EwBMCPGfV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rumbaimmf (1:379)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                          child: Text(
                            'Rumbai',
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
                        Text(
                          // 63F (1:387)
                          '9',
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroupmzlb2Bo (AWhVrBoXsEoWhDuCHFmzLb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tampanxbF (1:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          child: Text(
                            'Tampan',
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
                        Text(
                          // 5Qy (1:388)
                          '11',
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
              // rectangle1641Dn5 (1:336)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupahabZ5F (AWhW1rC6nUAhX7Z3NNaHab)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 0*fem),
              width: double.infinity,
              height: 64.42*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupzjbh5JV (AWhWGkvvacHtj1kwcmZjBh)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 29*fem, 1.42*fem),
                    width: 51*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                          // framebnd (1:328)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 51*fem,
                            height: 41*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-8db.png',
                              width: 51*fem,
                              height: 41*fem,
                            ),
                          ),
                        ),
                        Container(
                          // prosesva1 (1:330)
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
                    // autogroup7gsxEqb (AWhWNWGMAGjzfVyxKK7GSX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.42*fem),
                    width: 42*fem,
                    height: 61*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // petaZ7B (1:332)
                          left: 3.5*fem,
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
                          // frameeeR (1:339)
                          left: 0*fem,
                          top: 0*fem,
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
                                  'assets/page-1/images/frame-d2m.png',
                                  width: 42*fem,
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
                    // autogroupx1uu9r5 (AWhWTFdSLRouV2s3wKx1uu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 54*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frametHs (1:346)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0.75*fem),
                          width: 45*fem,
                          height: 38.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-7Wd.png',
                            width: 45*fem,
                            height: 38.5*fem,
                          ),
                        ),
                        Container(
                          // autogroup2mymQn1 (AWhWYLKJeRLYgDXTFX2Mym)
                          width: double.infinity,
                          height: 19.42*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // orderm6m (1:333)
                                left: 6*fem,
                                top: 0*fem,
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
                                // homeindicatorG3X (1:391)
                                left: 0*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 3.42*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupf7cfN6Z (AWhWdVqNEsUsTp8gVFf7CF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.42*fem),
                    width: 51*fem,
                    height: 59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chatgsw (1:334)
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
                          // frameQ3F (1:343)
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
                                  'assets/page-1/images/frame-naH.png',
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
                    // autogroupusbrVaV (AWhWhQtWaSPxMDZWspusBR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.42*fem),
                    width: 58.5*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // settingRyw (1:335)
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
                          // framevfo (1:341)
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
                                  'assets/page-1/images/frame-yqo.png',
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