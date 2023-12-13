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
        // pendaftaraanu57 (1:183)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f4f4),
        ),
        child: Stack(
          children: [
            Positioned(
              // daftardokterdG1 (1:184)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphjduXsB (AWhG15shigsTrXWP2uhjDu)
                      padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxhhuFoB (AWhDTjwYivYsGCJiwNXhHu)
                            margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 163*fem, 0*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvyzrQZb (AWhDhuCcxw8v8P1BssVYZR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 65*fem, 22.71*fem),
                                  width: 30*fem,
                                  height: double.infinity,
                                ),
                                Container(
                                  // autogroup1vufYfo (AWhDnu4HzU3sj9imGX1VUf)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/vector-doT.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // vector3Mf (1:197)
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 54*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-pub.png',
                                        width: 54*fem,
                                        height: 54*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupybnbmoT (AWhDwUeLDjRBqg5sMZYbnb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: double.infinity,
                            height: 106*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // lengkapibiodataHmo (1:187)
                                  left: 14.5*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 180*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'Lengkapi Biodata',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:188)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:192)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:195)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:198)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:199)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // silahkanisidatadiriuntukmelanj (1:200)
                                  left: 15.5*fem,
                                  top: 44.556640625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 203*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Silahkan Isi Data Diri Untuk Melanjutkan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fullnameformF1o (1:206)
                                  left: 0*fem,
                                  top: 55*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 31*fem, 15*fem),
                                    width: 360*fem,
                                    height: 51*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffeaefff)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // systemicon24pxuseriAH (I1:206;40:672)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/system-icon-24px-user.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroup7bw1pUD (AWhEG3wiW4cR9jt8Du7bw1)
                                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 0*fem, 0*fem),
                                          width: 279*fem,
                                          height: double.infinity,
                                          child: Align(
                                            // rectangle1736kcm (60:238)
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 19*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
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
                                  // masukkinfototU5 (1:212)
                                  left: 124*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Masukkin Foto',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // emailformNe9 (1:213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 31*fem, 16*fem),
                            width: double.infinity,
                            height: 51*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffeaefff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // systemicon24pxmessage4Wy (I1:213;40:95)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 20*fem,
                                  height: 15.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/system-icon-24px-message.png',
                                    width: 20*fem,
                                    height: 15.5*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupeb9dy89 (AWhGYz8DQSVv6eYqcJeb9d)
                                  padding: EdgeInsets.fromLTRB(7*fem, 3*fem, 0*fem, 0*fem),
                                  width: 278*fem,
                                  height: double.infinity,
                                  child: Align(
                                    // rectangle1737WNy (60:239)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffccc6c6),
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
                      // autogroupiks1SnR (AWhEPJEeBz8omf81YEiKs1)
                      width: double.infinity,
                      height: 250*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // fullnameformz3F (1:207)
                            left: 1*fem,
                            top: 47*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 44*fem, 16*fem),
                              width: 360*fem,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeaefff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupaxf5TSd (AWhEesd2FoBTirtXAzAxf5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 30*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-axf5.png',
                                      width: 30*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupdiu9ZkZ (AWhEiNXCB528eCbDwqdiu9)
                                    width: 271*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fullnameJTF (I1:207;40:673)
                                          left: 5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 23*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'KTP',
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
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle1738zay (60:241)
                                          left: 0*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 271*fem,
                                              height: 19*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffccc6c6),
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
                            // fullnameformtwF (1:208)
                            left: 0*fem,
                            top: 93*fem,
                            child: Container(
                              width: 360*fem,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeaefff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // fullnameap5 (I1:208;40:673)
                                    left: 50*fem,
                                    top: 13*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 22*fem,
                                        child: Text(
                                          'Alamat Tempat Tinggal',
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
                                    ),
                                  ),
                                  Positioned(
                                    // fullnameformGB7 (1:209)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 43*fem, 16*fem),
                                      width: 360*fem,
                                      height: 51*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffeaefff)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptcujLwf (AWhEtnPWeRvTookWLrTcUj)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 23*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/auto-group-tcuj.png',
                                              width: 23*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup8nyhsAu (AWhEws8i9Qgim5j5Vz8Nyh)
                                            width: 271*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // fullnameDVf (I1:209;40:673)
                                                  left: 4*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 51*fem,
                                                      height: 22*fem,
                                                      child: Text(
                                                        'Alamat ',
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle1739udP (60:242)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 271*fem,
                                                      height: 19*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffccc6c6),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fullnameform1wK (1:210)
                            left: 0*fem,
                            top: 139*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 165*fem, 16*fem),
                              width: 360*fem,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeaefff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupx6eohJM (AWhF5XacFdHXM4h6S3X6eo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 30*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-x6eo.png',
                                      width: 30*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // fullnameCku (I1:210;40:673)
                                    'Surat Izin mengemudi ',
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
                          ),
                          Positioned(
                            // fullnameformjkq (1:211)
                            left: 1*fem,
                            top: 190*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(50*fem, 13*fem, 50*fem, 16*fem),
                              width: 360*fem,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeaefff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Text(
                                'Pilihan Profesi ',
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
                          ),
                          Positioned(
                            // passwordformC8d (1:214)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 240*fem, 15*fem),
                              width: 360*fem,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeaefff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // systemicon24pxpasswordGuB (I1:214;40:111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/system-icon-24px-password.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Text(
                                    // passworda9B (I1:214;39:139)
                                    'Kata Sandi',
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
                          ),
                          Positioned(
                            // frame2hzV (1:238)
                            left: 62*fem,
                            top: 150*fem,
                            child: Container(
                              width: 100*fem,
                              height: 100*fem,
                            ),
                          ),
                          Positioned(
                            // rectangle1740r6h (60:243)
                            left: 47*fem,
                            top: 156*fem,
                            child: Align(
                              child: SizedBox(
                                width: 271*fem,
                                height: 19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffccc6c6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupz89zN53 (AWhGf9ccQQ2S1CVyvZz89Z)
                      padding: EdgeInsets.fromLTRB(8*fem, 24*fem, 7*fem, 14*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3n1qtJH (AWhFGwRG8Va3ddCHub3n1q)
                            margin: EdgeInsets.fromLTRB(9.44*fem, 0*fem, 10.5*fem, 50*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgpjdCpm (AWhFXMAvDt19H3jEcigpjD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.91*fem, 0.97*fem),
                                  width: 12.16*fem,
                                  height: 11.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-gpjd.png',
                                    width: 12.16*fem,
                                    height: 11.22*fem,
                                  ),
                                ),
                                Container(
                                  // bikeujB (1:201)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.94*fem, 2*fem),
                                  child: Text(
                                    'BIKE',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzayb2J1 (AWhFcr1kxAcCSJ7mYdZAYB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.41*fem, 0.97*fem),
                                  width: 12.16*fem,
                                  height: 11.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zayb.png',
                                    width: 12.16*fem,
                                    height: 11.22*fem,
                                  ),
                                ),
                                Container(
                                  // carjTK (1:220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.44*fem, 0*fem),
                                  child: Text(
                                    'CAR',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdw6fS6q (AWhFim1a6kHfZcES6GDW6F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 2.91*fem, 0*fem),
                                  width: 12.16*fem,
                                  height: 11.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-dw6f.png',
                                    width: 12.16*fem,
                                    height: 11.22*fem,
                                  ),
                                ),
                                Container(
                                  // angkutbarangXty (1:229)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'ANGKUT BARANG',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
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
                            // signupbuttonFa5 (1:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                            width: 343*fem,
                            height: 57*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0dc2e9),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // defaultbuttonmHX (I1:189;39:47)
                                  left: 147*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Daftar',
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
                                Positioned(
                                  // signupbuttonr45 (1:193)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 343*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff0dc2e9),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // defaultbuttonkfF (I1:193;39:47)
                                          left: 147*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Daftar',
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
                                        Positioned(
                                          // signupbuttoneVj (1:196)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 343*fem,
                                            height: 57*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff0dc2e9),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // defaultbuttonZch (I1:196;39:47)
                                                  left: 147*fem,
                                                  top: 16*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 49*fem,
                                                      height: 26*fem,
                                                      child: Text(
                                                        'Daftar',
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
                                                Positioned(
                                                  // signupbuttonfQq (1:202)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 343*fem,
                                                      height: 57*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff06c167),
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Simpan',
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
                                              ],
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
                          Container(
                            // signupbuttonWgM (1:203)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                            width: 343*fem,
                            height: 57*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0dc2e9),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // defaultbuttonRoK (I1:203;39:47)
                                  left: 147*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Daftar',
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
                                Positioned(
                                  // signupbutton8Bw (1:204)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 343*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff0dc2e9),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // defaultbuttonEVs (I1:204;39:47)
                                          left: 147*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Daftar',
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
                                        Positioned(
                                          // signupbutton7Jm (1:205)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 343*fem,
                                            height: 57*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff0dc2e9),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // defaultbuttonpU5 (I1:205;39:47)
                                                  left: 147*fem,
                                                  top: 16*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 49*fem,
                                                      height: 26*fem,
                                                      child: Text(
                                                        'Daftar',
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
                                                Positioned(
                                                  // signupbuttonK9w (1:243)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur (
                                                        sigmaX: 15*fem,
                                                        sigmaY: 15*fem,
                                                      ),
                                                      child: Container(
                                                        width: 343*fem,
                                                        height: 57*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffd9d9d9),
                                                          borderRadius: BorderRadius.circular(25*fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'UBAH',
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
                                              ],
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
                          Container(
                            // sudahpunyaakunMcR (48:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                            child: Text(
                              'Sudah Punya Akun ? ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // signupbuttonfd7 (48:337)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                                    width: 343*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff18bce0),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Login',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frameGso (1:244)
              left: 16.5185546875*fem,
              top: 428.75*fem,
              child: Align(
                child: SizedBox(
                  width: 20.96*fem,
                  height: 16.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-bY1.png',
                    width: 20.96*fem,
                    height: 16.5*fem,
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