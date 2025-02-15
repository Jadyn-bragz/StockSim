import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilenormalddm (1:316)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(35*fem),
          gradient: LinearGradient (
            begin: Alignment(-1.069, -1.143),
            end: Alignment(1.183, 1.131),
            colors: <Color>[Color(0xff231d6a), Color(0x00661be0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbar6Qs (1:317)
              left: 9*fem,
              top: 8*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.5*fem, 14.33*fem, 14.34*fem, 10.67*fem),
                width: 375*fem,
                height: 44*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 5*fem,
                      sigmaY: 5*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timei4s (I1:317;1:609)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnection65R (I1:317;1:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-7pf.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiXK9 (I1:317;1:599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-a6o.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryYzw (I1:317;1:595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18Nj5 (1:319)
              left: 86.5*fem,
              top: 238*fem,
              child: Container(
                width: 236*fem,
                height: 375*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupuMd (I1:320;5:163)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16.5*fem),
                      width: 150*fem,
                      height: 162*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-qmm.png',
                        width: 150*fem,
                        height: 162*fem,
                      ),
                    ),
                    Center(
                      // johndoeWcK (1:321)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26.5*fem),
                        child: Text(
                          'John Doe',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 43*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666033*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // johndoegmailcomaVh (1:322)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        child: Text(
                          'john.doe@gmail.com',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356665871*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // hij (1:323)
                      child: Text(
                        '8282992369',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6356665871*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // materialsymbolsarrowback9qd (1:324)
              left: 30*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-arrow-back-qjZ.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // majesticonseditpen2Vo1 (1:326)
              left: 325*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/majesticons-edit-pen-2-Uuy.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupidpx2Af (H9FCM3owMPy1r7Ke8SidpX)
              left: 281.375*fem,
              top: 88.716217041*fem,
              child: Container(
                width: 67.91*fem,
                height: 20.91*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // materialsymbolslogoutm1m (1:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 26.75*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 20.25*fem,
                          height: 20.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-logout.png',
                            width: 20.25*fem,
                            height: 20.25*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // majesticonseditpen2w4f (1:328)
                      width: 20.91*fem,
                      height: 20.91*fem,
                      child: Image.asset(
                        'assets/page-1/images/majesticons-edit-pen-2-Dum.png',
                        width: 20.91*fem,
                        height: 20.91*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttonswTy (7:388)
              left: 126*fem,
              top: 769*fem,
              child: Container(
                width: 216.6*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group2KDd (I7:388;7:356)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44.3*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-2-BuV.png',
                            width: 44.3*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group3gyH (I7:388;7:359)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44.3*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3-7VV.png',
                            width: 44.3*fem,
                            height: 47*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // mingcutetransfer3filld1M (I7:388;7:361)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 44*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-transfer-3-fill-XXZ.png',
                          width: 44*fem,
                          height: 47*fem,
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
          );
  }
}