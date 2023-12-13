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
        // perbincanganumumu9X (1:1213)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptvy7QMB (AWiEVJ63gPrZhZAZB5tVY7)
              padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 23.25*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0dc2e9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typcnarrowbackuHw (1:1215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/typcn-arrow-back.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectornMj (1:1219)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-EG5.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprlod5rd (AWiEjTM7vQScZjs27arLod)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 116.25*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // perbincanganumumR9o (1:1217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Perbincangan Umum',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfff8f8f8),
                            ),
                          ),
                        ),
                        Text(
                          // onlineiub (1:1218)
                          'online',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // basilother2outlineU85 (1:1220)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 1.5*fem,
                    height: 13.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/basil-other-2-outline.png',
                      width: 1.5*fem,
                      height: 13.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqxpkmN5 (AWiHHxuztbNmTrJF8jqxpK)
              padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbsrf4ry (AWiEtT68ZxtLeKxFpMBSrf)
                    margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 150*fem, 8*fem),
                    width: double.infinity,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0dc2e9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Hari ini',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xfff8f8f8),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4x4kXEm (AWiF3XfLVywkKKzKSf4x4K)
                    margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 16*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupq47mFAm (AWiFCXQM9YPUPv5Z9RQ47M)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 6*fem, 1*fem),
                          height: 34*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-65-fkq.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // gimanajalanandijalananriaukawa (1:1223)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 148*fem,
                                ),
                                child: Text(
                                  'gimana, jalanan di jalanan riau kawan??\nmacet kah??',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse22o5o (1:1258)
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-22-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbbxfvRK (AWiFJc4Ys3JJi45sY9BBxf)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup4gdrqHP (AWiFWWtNSfGvZ6G2Yx4GDR)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                          width: 50*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse24mB3 (1:1259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-24-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // steven5xR (1:1256)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Steven ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7999998728*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group13956CXF (1:1228)
                          margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 48*fem, 8.95*fem),
                          width: 155*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle65XpR (1:1229)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 155*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-65.png',
                                      width: 155*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // FVX (1:1230)
                                left: 138*fem,
                                top: 29.0545349121*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 8*fem,
                                    child: Text(
                                      '16.30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // macetnibangdiareamallciputraYD (1:1231)
                                left: 11*fem,
                                top: 6.799987793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'macet ni bang\ndiarea mall ciputra',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                          // 17K (1:1224)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 21.5*fem, 0*fem),
                          child: Text(
                            '12.57',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 6*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // budiputratS1 (1:1255)
                          'Budi Putra',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7999998728*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkkep1mX (AWiFgqvVdZZa8HUV2RKkeP)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 145*fem, 0.79*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse258r9 (1:1261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.21*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-25-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group13957cmK (1:1232)
                          width: 155*fem,
                          height: 45.21*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle65ZRf (1:1233)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 155*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-65-9d7.png',
                                      width: 155*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // UHj (1:1234)
                                left: 138*fem,
                                top: 37.2113647461*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 8*fem,
                                    child: Text(
                                      '16.30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // macetbangdiareamalljugadandija (1:1238)
                                left: 8*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'macet bang,\ndiarea mall juga, dan di jalan',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                  Container(
                    // deviUBF (1:1260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Text(
                      'Devi',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 6*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7999998728*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyxktazy (AWiFzqQWvgT2HTexRwyxkT)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 210*fem, 1*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse26Wtd (1:1263)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-26-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group13958REu (1:1235)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 8.32*fem),
                          width: 95*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle65YqK (1:1236)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-65-7ad.png',
                                      width: 95*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ff3 (1:1237)
                                left: 84.5806274414*fem,
                                top: 23.6799926758*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '16.30',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maecetmxy (1:1239)
                                left: 11*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'maecet',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                  Container(
                    // autogroup6dbhg4M (AWiGD5Z7e8tNW9cR8w6dbh)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // alexsandraD4H (1:1262)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          child: Text(
                            'Alexsandra',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 6*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7999998728*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdjxjvUV (AWiGQVPmX1Atni7ccUdJxj)
                          margin: EdgeInsets.fromLTRB(0*fem, 39*fem, 3*fem, 0*fem),
                          width: 116*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-69.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // oketerimakasihsandraqbT (1:1240)
                                left: 5*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'Oke, terima kasih Sandra',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wPb (1:1254)
                                left: 97*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 8*fem,
                                    child: Text(
                                      '17.00',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsu6x3hX (AWiGUVH792hfGXVGvbSU6X)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          width: 50*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse23Nzh (1:1264)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-23-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // budiputra7SV (1:1257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Budi Putra',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7999998728*ffem/fem,
                                    letterSpacing: 0.5*fem,
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
                  Container(
                    // autogroupumw1EGD (AWiGeUzTC6XaU4vRhtUMw1)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 34*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse15A9s (1:1241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff0dc2e9),
                          ),
                        ),
                        Container(
                          // ellipse16HVP (1:1242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff0dc2e9),
                          ),
                        ),
                        Container(
                          // ellipse17cXf (1:1243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff0dc2e9),
                          ),
                        ),
                        Text(
                          // sedangmengetiksilahkantungguwZ (1:1244)
                          'Sedang mengetik , silahkan tunggu',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgejusiV (AWiGr9KgvLf9XsG6x4gEju)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdm3qcRB (AWiGziuj9c2TePdD37DM3q)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 1*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 210*fem, 7*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff222121),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mdiemoticonUyB (1:1249)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-emoticon.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // ketikpesanzRj (1:1248)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Ketik pesan',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnu5mWQ5 (AWiH5DnEUPFKggfptVNu5M)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-nu5m.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // alphabeticdarkS2q (1:1246)
              width: double.infinity,
              height: 291*fem,
              decoration: BoxDecoration (
                color: Color(0xff171717),
              ),
              child: Container(
                // backgroundyYZ (I1:1246;66:2932)
                padding: EdgeInsets.fromLTRB(2.88*fem, 8*fem, 2.6*fem, 8*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xea202020),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 27.1828174591*fem,
                      sigmaY: 27.1828174591*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4svbSww (AWiKhZa4VgUssnb4Ng4svb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // qmDX (I1:1246;66:3051)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Q',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // wbiM (I1:1246;66:3048)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'W',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // e3qF (I1:1246;66:3045)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'E',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rVhF (I1:1246;66:3042)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'R',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // t917 (I1:1246;66:3039)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'T',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // yPw3 (I1:1246;66:3036)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Y',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ur3w (I1:1246;66:3033)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'U',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ii69 (I1:1246;66:3030)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'I',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // oAiq (I1:1246;66:3027)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'O',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // pRuf (I1:1246;66:3024)
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'P',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptwz56ku (AWiLFJABcWsxw5js6ytwZ5)
                          margin: EdgeInsets.fromLTRB(18.24*fem, 0*fem, 17.28*fem, 12*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // a1N5 (I1:1246;66:3021)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'A',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // sUFf (I1:1246;66:3018)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // d8LD (I1:1246;66:3015)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'D',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // fPmw (I1:1246;66:3012)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'F',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // g47P (I1:1246;66:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'G',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // h7LZ (I1:1246;66:3006)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'H',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // jNGV (I1:1246;66:3003)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'J',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kdCR (I1:1246;66:3000)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'K',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lhTB (I1:1246;66:2997)
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'L',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupegmhZkH (AWiMLBX4ryNMtnRh6neGmh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 12*fem),
                          width: 353.92*fem,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shiftfYR (I1:1246;66:2972)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.76*fem, 0*fem),
                                width: 40*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shift.png',
                                  width: 40*fem,
                                  height: 42*fem,
                                ),
                              ),
                              Container(
                                // za9b (I1:1246;66:2994)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Z',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // x2nH (I1:1246;66:2991)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'X',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // cVQy (I1:1246;66:2988)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'C',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vMTB (I1:1246;66:2985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'V',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // bCih (I1:1246;66:2982)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'B',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // nfcH (I1:1246;66:2979)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'N',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // mWcu (I1:1246;66:2976)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.2*fem, 0*fem),
                                width: 31*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff434343),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'M',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.5547059178*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // keylightmoj (I1:1246;66:2959)
                                width: 40*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/key-light.png',
                                  width: 40*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupb8hrhxH (AWiMt5maYizp8uU9gBb8hR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 28*fem),
                          width: 353.76*fem,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d5F (I1:1246;66:2955)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                width: 84*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-Roj.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '123',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // spaceuHf (I1:1246;66:2952)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.48*fem, 0*fem),
                                width: 175*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'space',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // returnNww (I1:1246;66:2949)
                                width: 84*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-ZHF.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Go',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsbfhgSq (AWiN85NGDpMVpGGxmbSBfh)
                          margin: EdgeInsets.fromLTRB(21.12*fem, 0*fem, 26.2*fem, 11.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emojiQdj (I1:1246;66:2941)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267.36*fem, 0*fem),
                                width: 25.44*fem,
                                height: 26.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/emoji.png',
                                  width: 25.44*fem,
                                  height: 26.5*fem,
                                ),
                              ),
                              Container(
                                // dictation83w (I1:1246;66:2934)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                width: 14.4*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dictation.png',
                                  width: 14.4*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorEcm (I1:1246;66:2948)
                          margin: EdgeInsets.fromLTRB(110.12*fem, 0*fem, 110.4*fem, 0*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
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