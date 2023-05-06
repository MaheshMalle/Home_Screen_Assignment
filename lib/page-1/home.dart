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
        // hometr4 (1:577)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarY3S (1:580)
              padding:
                  EdgeInsets.fromLTRB(297 * fem, 7 * fem, 12 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglePZr (I1:580;2239:1014)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovalVMz (I1:580;2239:1015)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/oval-pac.png',
                      width: 10 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // patho7n (I1:580;2239:1016)
                    width: 12 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/path.png',
                      width: 12 * fem,
                      height: 10 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsa5uXpU (6bTCaZpSZDRCmRA5Hxsa5u)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbhjwETz (6bTD2UEwovkWHp93QBbhJw)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 18.42 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972vLp (1:584)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 248 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972-D1z.png',
                            width: 18 * fem,
                            height: 7 * fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1qs6 (1:902)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.42 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/forumblack24dp-1-ppG.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotificationM4k (1:587)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                          width: 13 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-status-notification-8sa.png',
                            width: 13 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellopriyaEeL (1:581)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'Hello, Mahesh!',
                      style: SafeGoogleFont(
                        'Lora',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3 * ffem / fem,
                        letterSpacing: -0.2 * fem,
                        color: Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    // whatdoyouwannalearntodayhXv (1:582)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: -0.12 * fem,
                        color: Color(0xff6c747a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupanf9BCC (6bTEVqxMgHMDSz3xeuAnf9)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 32 * fem, 16 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupiff5sap (6bTDPxd92KUdNL2DaZiff5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1krdnxg (6bTDb391mMJRHEk7Mw1kRd)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14 * fem, 39 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidfilesbookmarkrxY (1:868)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.5 * fem, 16 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 17.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark-Ynt.png',
                                        width: 16 * fem,
                                        height: 17.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // programsko2 (1:863)
                                      'Programs',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouphfovEiC (6bTDiXvXJefrgPpUSuHfoV)
                                padding: EdgeInsets.fromLTRB(
                                    25.67 * fem, 14 * fem, 47 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcircleuZS (1:869)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.67 * fem, 0 * fem),
                                      width: 16.67 * fem,
                                      height: 16.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle.png',
                                        width: 16.67 * fem,
                                        height: 16.67 * fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpYsJ (1:865)
                                      'Get help',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqww7fBE (6bTDvhEvjeVXJfq7ELqwW7)
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwsxfzjJ (6bTE5MfAFNUX1c93EvwSxf)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21.5 * fem, 14 * fem, 65 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopenqE8 (1:867)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.24 * fem, 13.5 * fem, 0 * fem),
                                      width: 21 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open-v7i.png',
                                        width: 21 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                    Text(
                                      // learnvmN (1:864)
                                      'Learn',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupacb9fDA (6bTEAXBDqpcqoCkGUfaCB9)
                                padding: EdgeInsets.fromLTRB(
                                    25.75 * fem, 14 * fem, 29 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trelloAfi (1:873)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.75 * fem, 0 * fem),
                                      width: 16.5 * fem,
                                      height: 16.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello-u7v.png',
                                        width: 16.5 * fem,
                                        height: 16.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackereqn (1:866)
                                      'DD Tracker',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
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
                ],
              ),
            ),
            Container(
              // autogrouppm5haUY (6bTMMQ2w8XnUPWshxxPm5h)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 24 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqap7W7J (6bTFBAABcsjRVrDxPiqAp7)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmall37E (I1:588;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elementsiz4 (I1:588;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group992ESc (1:623)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouptf8b9Za (6bTFgUefWQHiMAxoMFTf8b)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyouU64 (1:624)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 119 * fem, 0 * fem),
                                        child: Text(
                                          'Programs for you',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame127yYc (1:856)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallhzQ (1:857)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightpJL (1:858)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdwbu95i (6bTFsPW9gWt95Fo3HXdwbu)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprou1tJC (6bTG5t9LFMAY5Baym9Rou1)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame122hWY (1:634)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122-kw2.png',
                                                width: 242 * fem,
                                                height: 140 * fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestyleDUt (1:631)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // acompleteguideforyournewbornba (1:627)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 199 * fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsoCC (1:629)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '16 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouphjkyuFE (6bTGGDBTSFTBeNoSEchJKy)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame123BTe (1:854)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  37 * fem,
                                                  0 * fem,
                                                  37 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                              ),
                                              child: Center(
                                                // fdi (1:855)
                                                child: SizedBox(
                                                  width: 168 * fem,
                                                  height: 140 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-uZa.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentsBrx (1:632)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourh (1:628)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsynp (1:630)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '12 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  Container(
                    // autogrouppsj1H2p (6bTH12HTJ7g4cag8kHpSj1)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallDhA (I1:589;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elementsitp (I1:589;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group994pBA (1:592)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupccx1Y7A (6bTHNmAEMtFEULPnhJccX1)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiencesrtY (1:593)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 68 * fem, 0 * fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame125N6C (1:605)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallVgc (1:606)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightoBW (1:607)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-87i.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprwcpvG8 (6bTHYLibzezjhp6orsrWcP)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwiitTG4 (6bTHrLCdHmtBrzHHGQWiiT)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:600)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarezQQ (1:602)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviouru (1:596)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupeftvPxL (6bTHxuqzi2V7jbxZCPeFTV)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsundayWn4 (1:598)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        70 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // btnsmallRe8 (I1:604;32:10501;2000:12817)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            8 * fem,
                                                            0 * fem,
                                                            8 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: Container(
                                                      // elementskgQ (I1:604;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupqxmuidE (6bTJ7pkp58KADn6xycQxMu)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                24.75 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  10.5 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height:
                                                                  0.8333333333 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.06 * fem,
                                                              color: Color(
                                                                  0xff598bed),
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
                                        // autogroup6krfzDN (6bTJVPyCZyexthvy5Y6Krf)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareXMi (1:603)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourd (1:597)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundayKoN (1:599)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  Container(
                    // autogroupjymmR5i (6bTKRhk3bAn3jtFgzJJYmM)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937ZBv (1:590)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2938rgp (1:591)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993mHz (1:608)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupvjawttQ (6bTKmmzvym3ZjP4pURvjaw)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyouR7e (1:609)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 133 * fem, 0 * fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame126KD2 (1:620)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallFsN (1:621)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightNSC (1:622)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-RJY.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupybxjhDa (6bTL1SGqX1wX366KsfYBxj)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupt2tz3HS (6bTLGqzq1ukooTyBfKt2TZ)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13.67 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:616)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareyqJ (1:618)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourg (1:612)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupbygoyyi (6bTLQFx9GkWZcD6ipkbYgo)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  14.5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // min7a8 (1:614)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        168.5 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // lock2wz (1:903)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        6.67 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 13 * fem,
                                                    height: 16.67 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 13 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupdsxh912 (6bTLaFfVKpLUokXsc3dSXH)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:617)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycare6aU (1:619)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourj (1:613)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // minQja (1:615)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '1 min',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1247tt (1:878)
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0 * fem, -2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbottomtabs2W4 (1:879)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle261794t (1:901)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11.09 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2 * fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtext4Sk (1:880)
                          margin: EdgeInsets.fromLTRB(
                              21.5 * fem, 0 * fem, 21.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhomende (1:881)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4.29 * fem),
                                width: 13.93 * fem,
                                height: 16.61 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home.png',
                                  width: 13.93 * fem,
                                  height: 16.61 * fem,
                                ),
                              ),
                              Center(
                                // hometRn (1:882)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff598bed),
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
                    // smallbottomtabscsa (1:883)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 12.17 * fem, 22 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextYWL (1:884)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopenh8L (1:885)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.18 * fem),
                            width: 19.71 * fem,
                            height: 17.64 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open.png',
                              width: 19.71 * fem,
                              height: 17.64 * fem,
                            ),
                          ),
                          Center(
                            // homen9n (1:886)
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabs7C4 (1:887)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 12.63 * fem, 26 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextdgC (1:888)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayoutP9a (1:889)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.63 * fem),
                            width: 16.74 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout.png',
                              width: 16.74 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Center(
                            // homeHEx (1:890)
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsD8c (1:891)
                    padding: EdgeInsets.fromLTRB(
                        24.5 * fem, 13.44 * fem, 24.5 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtext7zg (1:892)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcomment4uv (1:893)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.05 * fem, 4.93 * fem),
                            width: 16.09 * fem,
                            height: 15.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment.png',
                              width: 16.09 * fem,
                              height: 15.63 * fem,
                            ),
                          ),
                          Center(
                            // homeZbn (1:894)
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsJJU (1:895)
                    padding: EdgeInsets.fromLTRB(
                        20.5 * fem, 9 * fem, 20.5 * fem, 9 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // imageandtextd5r (1:896)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilextp (1:897)
                            margin: EdgeInsets.fromLTRB(
                                3.5 * fem, 0 * fem, 3.5 * fem, 2 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14hLc (1:898)
                                  left: 2 * fem,
                                  top: 2 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/DSC_1836.JPG',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94nN4 (1:899)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          border: Border.all(
                                              color: Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // profileTyz (1:900)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
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
