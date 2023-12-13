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
        // settingkkM (1:978)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgzfqtLm (AWiBnnkVU9rsqoz1XhGZFq)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 8*fem, 0*fem, 7*fem),
                width: 360*fem,
                height: 138*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupulmqB4y (AWi8aoG4oU5XwvAy5guLMq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzytuhJD (AWi8tnk66axz76MSVDZYTu)
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 59*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2LV (1:993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 39*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-gSZ.png',
                                        width: 39*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tampanrp27000KaV (1:980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tampan (Rp27.000)',
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
                          Container(
                            // autogroup21d51y7 (AWi8o3QfWvWtAc8Rng21D5)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorGu3 (1:981)
                                  width: 51*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-qWD.png',
                                    width: 51*fem,
                                    height: 34*fem,
                                  ),
                                ),
                                Text(
                                  // mulaiQkM (1:982)
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
                      // rectangle1642MQh (1:979)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: 360*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogrouptewwt9j (AWi93nV6k9QiBgSgByteWw)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 180.5*fem, 0*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse27c5j (1:996)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-27-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupiy6xWS1 (AWi9ECMRDWK3MHbxaziY6X)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 6*fem),
                            width: 106*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pxV (1:983)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '0822 0011 1100',
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
                                  // profil9E5 (1:992)
                                  width: double.infinity,
                                  child: Text(
                                    'Profil',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsmpfUGM (AWi9WrYKyHMa1rfDDpSMpf)
              left: 9.5*fem,
              top: 224*fem,
              child: Container(
                width: 334.58*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // antarkotaPPK (1:984)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210.42*fem, 0*fem),
                      child: Text(
                        'AntarKota',
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
                      // frameJWH (1:1004)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 0*fem, 0*fem),
                      width: 47.15*fem,
                      height: 15.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-edB.png',
                        width: 47.15*fem,
                        height: 15.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbxrs1Qh (AWiC9ryiGFWaxG946MbXrs)
              left: 0*fem,
              top: 264*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 6*fem, 15*fem),
                width: 360*fem,
                height: 80*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupd4j5KRP (AWi9fmT9LPBcW2od13D4j5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vector3sB (1:1007)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 35*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-wgy.png',
                              width: 35*fem,
                              height: 23*fem,
                            ),
                          ),
                          Text(
                            // layananacD (1:985)
                            'Layanan',
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
                    Container(
                      // autogrouprnusvRB (AWi9pbXmR2PyPo1CriRNUs)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 261*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vector41b (1:1008)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.27*fem, 0*fem),
                            width: 23.73*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5k1.png',
                              width: 23.73*fem,
                              height: 23*fem,
                            ),
                          ),
                          Text(
                            // uangmRo (1:986)
                            'Uang',
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
              // autogroupf1x9WuB (AWiCMSUki32UReXuQzF1X9)
              left: 0*fem,
              top: 347*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 19.58*fem, 11*fem, 159*fem),
                width: 360*fem,
                height: 378*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupc5ph1L9 (AWi9yWSan8E1sy9cdwC5PH)
                      margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 220*fem, 19.33*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // framejX3 (1:1009)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                            width: 27.5*fem,
                            height: 25.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-RgZ.png',
                              width: 27.5*fem,
                              height: 25.83*fem,
                            ),
                          ),
                          Container(
                            // dukunganFkH (1:987)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.42*fem, 0*fem, 0*fem),
                            child: Text(
                              'Dukungan',
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
                      // autogroupcntbmTj (AWiA8kgBH4Wnjo5L7LCNtB)
                      margin: EdgeInsets.fromLTRB(4.74*fem, 0*fem, 208.5*fem, 18.76*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame6ku (1:1011)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                            width: 26.51*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-nQu.png',
                              width: 26.51*fem,
                              height: 24.5*fem,
                            ),
                          ),
                          Container(
                            // pengaturan28m (1:988)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                            child: Text(
                              'Pengaturan',
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
                      // autogroupuu7rLQM (AWiAGAdVXuGYYYCsGkuu7R)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 144.5*fem, 14.88*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameGYu (1:1013)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 30*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-X5f.png',
                              width: 30*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // kamidimediasosialPdX (1:989)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Kami di media sosial',
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
                      // autogroupjcnxu65 (AWiAPq5Pe7sM8XAtCpJcnX)
                      margin: EdgeInsets.fromLTRB(5.33*fem, 0*fem, 172*fem, 18.29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // framednm (1:1015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.33*fem, 0*fem),
                            width: 25.33*fem,
                            height: 25.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-KJ5.png',
                              width: 25.33*fem,
                              height: 25.83*fem,
                            ),
                          ),
                          Container(
                            // tentangaplikasiwoT (1:990)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.13*fem, 0*fem, 0*fem),
                            child: Text(
                              'Tentang Aplikasi',
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
                      // autogroup291m3rV (AWiAXF2htxd6wGJRNF291m)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorn3P (1:1020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 29*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-FxH.png',
                              width: 29*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // keluarWEH (1:991)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Keluar',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1732dZo (1:997)
              left: 0*fem,
              top: 138*fem,
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
              // rectangle17339Y9 (1:998)
              left: 0*fem,
              top: 184*fem,
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
              // rectangle17345Au (1:999)
              left: 0*fem,
              top: 261*fem,
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
              // rectangle1735CmK (1:1000)
              left: 0*fem,
              top: 344*fem,
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
              // autogroup5fs3Xob (AWi9M7KZmbNhbZ4YDA5fS3)
              left: 10*fem,
              top: 148*fem,
              child: Container(
                width: 320*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sistempemberitahuanFjb (1:1001)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                      child: Text(
                        'Sistem pemberitahuan',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1e1e1e),
                        ),
                      ),
                    ),
                    Container(
                      // a1B (1:1003)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
              // notifikasimengenaiorder6VK (1:1002)
              left: 9*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 225*fem,
                  height: 24*fem,
                  child: Text(
                    'NOTIFIKASI MENGENAI ORDER',
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
              // autogroupwez1nN9 (AWiAh55fP7DewyqvJSwEZ1)
              left: 10*fem,
              top: 734*fem,
              child: Container(
                width: 338.5*fem,
                height: 61.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupfuifJ5b (AWiAwjKuKsVoNeDLnDFUiF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1.42*fem),
                      width: 51*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TextButton(
                            // frameDyF (1:1021)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 51*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-RBj.png',
                                width: 51*fem,
                                height: 41*fem,
                              ),
                            ),
                          ),
                          Container(
                            // proses7oj (1:1023)
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
                      // autogroupgdfqeYm (AWiB3JzwLciY8JYhdfgDfq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0.42*fem),
                      width: 42*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // petaaSR (1:1024)
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
                            // frameUnh (1:1029)
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
                                    'assets/page-1/images/frame-eu3.png',
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
                      // autogroupsn2wmmo (AWiB8ZMCDXUYWK6knwsN2w)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.42*fem),
                      width: 60*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // orderut1 (1:1025)
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
                            // frame1RF (1:1036)
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
                                    'assets/page-1/images/frame-VSV.png',
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
                      // autogroupzisviaZ (AWiBCPa9GdmwoJamFyZisV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.42*fem),
                      width: 51*fem,
                      height: 59*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // chatF4h (1:1026)
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
                            // frame9Qy (1:1033)
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
                                    'assets/page-1/images/frame-E1K.png',
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
                      // autogroupe4wmTAm (AWiBHUG1adJazVFAaAe4wM)
                      width: 55.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameoEd (1:1031)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 5.16*fem),
                            width: 43.5*fem,
                            height: 28.69*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-XGq.png',
                              width: 43.5*fem,
                              height: 28.69*fem,
                            ),
                          ),
                          Container(
                            // autogroupx1bhisP (AWiBNtGf2THxZKgsaXx1bh)
                            width: double.infinity,
                            height: 19.42*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // settingskH (1:1027)
                                  left: 0.5*fem,
                                  top: 0*fem,
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
                                  // homeindicatorZND (1:1038)
                                  left: 0*fem,
                                  top: 16*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1725fg9 (1:1028)
              left: 0*fem,
              top: 725*fem,
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
          ],
        ),
      ),
          );
  }
}