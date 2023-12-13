import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 352.9920654297;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapiEy (1:1039)
        width: double.infinity,
        height: 657*fem,
        child: Container(
          // groupTyF (1:1040)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // vectorQ7o (1:1041)
                left: 15.6642456055*fem,
                top: 2.7680511475*fem,
                child: Align(
                  child: SizedBox(
                    width: 316.6*fem,
                    height: 645.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-dGy.png',
                      width: 316.6*fem,
                      height: 645.56*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // groupuKT (1:1042)
                left: 0*fem,
                top: 0.5242614746*fem,
                child: Align(
                  child: SizedBox(
                    width: 345.58*fem,
                    height: 654.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-h4H.png',
                      width: 345.58*fem,
                      height: 654.67*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // groupCZT (1:1060)
                left: 10.5528564453*fem,
                top: 3.9646148682*fem,
                child: Align(
                  child: SizedBox(
                    width: 327.15*fem,
                    height: 647.2*fem,
                    child: Opacity(
                      opacity: 0.5,
                      child: Image.asset(
                        'assets/page-1/images/group-KXb.png',
                        width: 327.15*fem,
                        height: 647.2*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group5dF (1:1178)
                left: 12.4884796143*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 328.16*fem,
                    height: 657*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-QyB.png',
                      width: 328.16*fem,
                      height: 657*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorPP3 (1:1185)
                left: 237.7524108887*fem,
                top: 85.0517578125*fem,
                child: Align(
                  child: SizedBox(
                    width: 6.2*fem,
                    height: 50.87*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Lhb.png',
                      width: 6.2*fem,
                      height: 50.87*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // groupVws (1:1186)
                left: 72.9809570312*fem,
                top: 216.5557250977*fem,
                child: Align(
                  child: SizedBox(
                    width: 265.48*fem,
                    height: 244.61*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-QPf.png',
                      width: 265.48*fem,
                      height: 244.61*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // lowervailsburgCrH (1:1200)
                left: 272.9920654297*fem,
                top: 291.1204528809*fem,
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
                // streetJPX (1:1201)
                left: 141.0034179688*fem,
                top: 438.0924682617*fem,
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
                // unionNuB (1:1202)
                left: 125.0095825195*fem,
                top: 118.9002685547*fem,
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
                // streetnameUBX (1:1203)
                left: 205.046875*fem,
                top: 204.9446372473*fem,
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
                // streetnamemRX (1:1204)
                left: 231.8184204102*fem,
                top: 337.987212002*fem,
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
                // streetname4fX (1:1205)
                left: 96.0338142604*fem,
                top: 364.5665283203*fem,
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
                // streetnamey1o (1:1206)
                left: 167.2697753906*fem,
                top: 444.6363067551*fem,
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
                // streetnamefQR (1:1207)
                left: 85.5497841641*fem,
                top: 134.1754760742*fem,
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
                // group33291aGV (1:1208)
                left: 68*fem,
                top: 325.078125*fem,
                child: Align(
                  child: SizedBox(
                    width: 32*fem,
                    height: 35.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-33291.png',
                      width: 32*fem,
                      height: 35.36*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}