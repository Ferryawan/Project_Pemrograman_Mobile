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
        // jumlahorderandankecamatanqbb (1:392)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouppvyzvsw (AWhaUyFLc47QMVKYN7PvyZ)
              left: 10*fem,
              top: 735*fem,
              child: Container(
                width: 338.5*fem,
                height: 64.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupznvypiR (AWhaiiMSRmd3FcHsgtZnVy)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 29*fem, 1.42*fem),
                      width: 51*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TextButton(
                            // frameLgm (1:393)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 51*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-1LR.png',
                                width: 51*fem,
                                height: 41*fem,
                              ),
                            ),
                          ),
                          Container(
                            // prosesTWV (1:395)
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
                      // autogroupyvcbNtM (AWhapNrfiyTTbga4TtYvcB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0.42*fem),
                      width: 42*fem,
                      height: 61*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // petahvd (1:396)
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
                            // frameoCy (1:402)
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
                                    'assets/page-1/images/frame-hHF.png',
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
                      // autogroupa5v5VLh (AWhatntymJ4e3ZfrPjA5V5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.42*fem),
                      width: 60*fem,
                      height: 61*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // orderp85 (1:397)
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
                            // frame7N5 (1:409)
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
                                    'assets/page-1/images/frame-WHs.png',
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
                      // autogroup7dfhc3w (AWhayhvTWNMv3vSbrq7dFh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 54*fem,
                      height: 59.42*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // chatKU9 (1:398)
                            left: 8*fem,
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
                            // frame1Ly (1:406)
                            left: 1*fem,
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
                                    'assets/page-1/images/frame-8ih.png',
                                    width: 51*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicatorWoX (1:414)
                            left: 0*fem,
                            top: 56*fem,
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
                          Positioned(
                            // homeindicatorpZK (1:415)
                            left: 0*fem,
                            top: 56*fem,
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
                      // autogroup6mmuYER (AWhb5NRgoaCLPzindq6mMu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.42*fem),
                      width: 58.5*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // settingg5j (1:399)
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
                            // frameNjF (1:404)
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
                                    'assets/page-1/images/frame-Ksb.png',
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
            ),
            Positioned(
              // rectangle1641HLR (1:400)
              left: 0*fem,
              top: 729*fem,
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
              // autogroupnzozCCV (AWhbQ7PTepcvttQhMFnZoZ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 8*fem, 0*fem, 8*fem),
                width: 360*fem,
                height: 106*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup2cef62y (AWha3Zp146UCPa1XoA2CeF)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 1*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tampanrp28901DdP (1:411)
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
                            // autogroup7i6oKgR (AWhaCEEEZpTC6WKTok7i6o)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorTnd (1:412)
                                  width: 51*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-M8q.png',
                                    width: 51*fem,
                                    height: 34*fem,
                                  ),
                                ),
                                Text(
                                  // mulaibtq (1:413)
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
                      // rectangle1642vgD (1:401)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: 360*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // notifikasiTAM (1:416)
                      width: double.infinity,
                      child: Text(
                        'Notifikasi',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1719aVs (1:417)
              left: 0*fem,
              top: 106*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgqhdhKb (AWhaJj3QhcSSNi3upBgqhD)
              left: 15.5*fem,
              top: 118*fem,
              child: Container(
                width: 313.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // pengumuman26y (1:418)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Pengumuman',
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
                    ),
                    Container(
                      // Kbs (1:420)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1720rLu (1:419)
              left: 0*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bazarygR (1:421)
              left: 18*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 25*fem,
                  child: Text(
                    'Bazar',
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
              ),
            ),
            Positioned(
              // autogroupvpzpfZF (AWhbd71ovQbRTHsbN8vpzP)
              left: 0*fem,
              top: 279*fem,
              child: Container(
                width: 360*fem,
                height: 450*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1723Q13 (1:422)
                      left: 2*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 3*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // penawaranmitraj3K (1:423)
                      left: 14*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170*fem,
                          height: 25*fem,
                          child: Text(
                            'Penawaran Mitra',
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
                      ),
                    ),
                    Positioned(
                      // rectangle1724Rwj (1:424)
                      left: 2*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 3*fem,
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
            ),
            Positioned(
              // perbincanganumumwv5 (1:425)
              left: 14*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 220*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Perbincangan Umum',
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
                ),
              ),
            ),
            Positioned(
              // rectangle1721cWR (1:426)
              left: 0*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // situasilalulintas8Um (1:427)
              left: 15.5*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 174*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Situasi lalu Lintas',
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
                ),
              ),
            ),
            Positioned(
              // rectangle1722b7T (1:428)
              left: 0*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 3*fem,
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
          );
  }
}