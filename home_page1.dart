import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';



class HomepageWidget extends StatefulWidget {
  @override
  _HomepageWidgetState createState() => _HomepageWidgetState();
}

class _HomepageWidgetState extends State<HomepageWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomepageWidget - FRAME

    return Container(
        width: 375,
        height: 1137,
        decoration: BoxDecoration(
          color: Color.fromRGBO(225, 239, 230, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: -12,
              child: Container(
                  width: 399,
                  height: 259,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 12,
                        child: Container(
                            width: 375,
                            height: 259,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              ),
                              color: Color.fromRGBO(4, 121, 42, 1),
                            ))),
                    Positioned(
                        top: 147,
                        left: 0,
                        child: //Mask holder Template
                            Container(
                                width: 399,
                                height: 111.58541107177734,
                                child: null)),
                  ]))),
          Positioned(
              top: 67,
              left: 20,
              child: Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 7,
                      left: 3.5,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                  ]))),
          Positioned(
              top: 55,
              left: 155,
              child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Halaldokanlogo3.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 63,
              left: 319,
              child: Container(
                  width: 36,
                  height: 36,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 36,
                            height: 36,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(36, 36)),
                                      ))),
                            ]))),
                    Positioned(
                        top: 7,
                        left: 7,
                        child: Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 2.75,
                                left: 3.38063645362854,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                  ]))),
          Positioned(
              top: 115,
              left: 20,
              child: Container(
                  width: 335,
                  height: 48,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 335,
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(14),
                                topRight: Radius.circular(14),
                                bottomLeft: Radius.circular(14),
                                bottomRight: Radius.circular(14),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        13, 131, 53, 0.07999999821186066),
                                    offset: Offset(0, 6),
                                    blurRadius: 10)
                              ],
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(13, 131, 53, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 12,
                        left: 16,
                        child: Container(
                            width: 72,
                            height: 24,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 4,
                                  left: 32,
                                  child: Text(
                                    'Search',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(112, 112, 112, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 3.2399966716766357,
                                          left: 3.2399966716766357,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                        Positioned(
                                          top: 15.138708114624023,
                                          left: 15.138708114624023,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 12,
                        left: 295,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 7,
                                left: 1,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                  ]))),
          Positioned(
              top: 386,
              left: -241.85308837890625,
              child: Container(
                  width: 859.7061767578125,
                  height: 151.42626953125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 29,
                        left: 0,
                        child: Container(
                            width: 859.7061767578125,
                            height: 122.42626953125,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0.213134765625,
                                  left: 290.85308837890625,
                                  child: Container(
                                      width: 278.1402282714844,
                                      height: 122.213134765625,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 278.1402282714844,
                                                height: 122.213134765625,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      59, 59, 59, 1),
                                                ))),
                                        Positioned(
                                            top: 49.00004196166992,
                                            left: 126.99998474121094,
                                            child: Container(
                                                width: 23.106395721435547,
                                                height: 23.228008270263672,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              23.106395721435547,
                                                          height:
                                                              23.228008270263672,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1),
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    23.106395721435547,
                                                                    23.228008270263672)),
                                                          ))),
                                                  Positioned(
                                                    top: 6.16254997253418,
                                                    left: 16.976848602294922,
                                                    child: SizedBox(),
                                                  ),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 581.56591796875,
                                  child: Container(
                                      width: 278.1402282714844,
                                      height: 122.213134765625,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 278.1402282714844,
                                                height: 122.213134765625,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      13, 131, 53, 0.5),
                                                ))),
                                        Positioned(
                                            top: 46.35670471191406,
                                            left: 124.32028198242188,
                                            child: Container(
                                                width: 30.39331817626953,
                                                height: 30.55328369140625,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              30.39331817626953,
                                                          height:
                                                              30.55328369140625,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    13,
                                                                    131,
                                                                    53,
                                                                    1),
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    30.39331817626953,
                                                                    30.55328369140625)),
                                                          ))),
                                                  Positioned(
                                                    top: 8.105958938598633,
                                                    left: 22.33072853088379,
                                                    child: SizedBox(),
                                                  ),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 278.1402282714844,
                                      height: 122.213134765625,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 278.1402282714844,
                                                height: 122.213134765625,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      13, 131, 53, 0.5),
                                                ))),
                                        Positioned(
                                            top: 46.35670471191406,
                                            left: 124.32025146484375,
                                            child: Container(
                                                width: 30.39331817626953,
                                                height: 30.55328369140625,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              30.39331817626953,
                                                          height:
                                                              30.55328369140625,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    13,
                                                                    131,
                                                                    53,
                                                                    1),
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    30.39331817626953,
                                                                    30.55328369140625)),
                                                          ))),
                                                  Positioned(
                                                    top: 8.105958938598633,
                                                    left: 22.3306941986084,
                                                    child: SizedBox(),
                                                  ),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 261.85308837890625,
                        child: Container(
                            width: 335,
                            height: 19,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Special Offer',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(35, 35, 35, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 2,
                                  left: 295,
                                  child: Text(
                                    'See All',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(33, 33, 32, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 683.42626953125,
              left: 20,
              child: Container(
                  width: 335,
                  height: 19,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Most Popular',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(35, 35, 35, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 2,
                        left: 295,
                        child: Text(
                          'See All',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(33, 33, 32, 1),
                              fontFamily: 'Inter',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 712.42626953125,
              left: 20,
              child: Container(
                  width: 388.92596435546875,
                  height: 29.57373046875,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 52.739593505859375,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(13, 131, 53, 1),
                              width: 0.9522026181221008,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.380582809448242,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Rice',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(45, 45, 45, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(13, 131, 53, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.380582809448242,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'All',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 0,
                        left: 117.4630126953125,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(13, 131, 53, 1),
                              width: 0.9522026181221008,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.380582809448242,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Solt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(45, 45, 45, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 0,
                        left: 179.78964233398438,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(13, 131, 53, 1),
                              width: 0.9522026181221008,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.381595611572266,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Biscuit',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(45, 45, 45, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 0,
                        left: 255.69970703125,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(13, 131, 53, 1),
                              width: 0.9522026181221008,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.380582809448242,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Milk',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(45, 45, 45, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 0,
                        left: 318.82525634765625,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24.766555786132812),
                              topRight: Radius.circular(24.766555786132812),
                              bottomLeft: Radius.circular(24.766555786132812),
                              bottomRight: Radius.circular(24.766555786132812),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(13, 131, 53, 1),
                              width: 0.9522026181221008,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 14.380582809448242,
                              vertical: 6.391369342803955),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Cocola',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(45, 45, 45, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        )),
                  ]))),
          Positioned(
              top: 758,
              left: 20,
              child: Container(
                  width: 160,
                  height: 213,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 14,
                        left: 126,
                        child: Container(
                            width: 20,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              20, 20)),
                                                ))),
                                      ]))),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 160,
                            height: 213,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        13, 131, 53, 0.1599999964237213),
                                    offset: Offset(0, 4),
                                    blurRadius: 16)
                              ],
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 140,
                        left: 24,
                        child: Container(
                            width: 113,
                            height: 58.06005859375,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Foam Padded Chair',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(45, 45, 45, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 43.06005859375,
                                  left: 31,
                                  child: Text(
                                    '\$350.00',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(13, 131, 53, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 21,
                                  left: 12,
                                  child: Container(
                                      width: 89.16541290283203,
                                      height: 16.060150146484375,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 2,
                                            left: 0,
                                            child: Container(
                                                width: 30,
                                                height: 12,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 15,
                                                      child: Text(
                                                        '4.0',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    76,
                                                                    76,
                                                                    76,
                                                                    1),
                                                            fontFamily: 'Inter',
                                                            fontSize: 10,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1),
                                                      )),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: SizedBox(),
                                                  ),
                                                ]))),
                                        Positioned(
                                            top: 4,
                                            left: 37.80828857421875,
                                            child: Transform.rotate(
                                              angle: -90.00000250446871 *
                                                  (math.pi / 180),
                                              child: SvgPicture.asset(
                                                  'assets/images/line4.svg',
                                                  semanticsLabel: 'line4'),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 45,
                                            child: Container(
                                                width: 44.16541290283203,
                                                height: 16.060150146484375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              44.16541290283203,
                                                          height:
                                                              16.060150146484375,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              topRight: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                            ),
                                                            color:
                                                                Color.fromRGBO(
                                                                    249,
                                                                    249,
                                                                    249,
                                                                    1),
                                                          ))),
                                                  Positioned(
                                                      top: 5,
                                                      left: 7,
                                                      child: Text(
                                                        '8,374 sold',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    60,
                                                                    60,
                                                                    60,
                                                                    1),
                                                            fontFamily: 'Inter',
                                                            fontSize: 6,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1),
                                                      )),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 8,
                        left: 8,
                        child: Container(
                            width: 144,
                            height: 117,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                topRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                              ),
                              color: Color.fromRGBO(225, 240, 230, 1),
                            ))),
                    Positioned(
                        top: 9,
                        left: 22,
                        child: Container(
                            width: 116,
                            height: 116,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/9398713_34786removebgpreview1.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 13.786865234375,
                        left: 126,
                        child: Container(
                            width: 20,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              20, 20)),
                                                ))),
                                      ]))),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    semanticsLabel: 'vector'),
                              ),
                            ]))),
                  ]))),
          Positioned(
              top: 758,
              left: 195,
              child: Container(
                  width: 160,
                  height: 213,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 160,
                            height: 213,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        13, 131, 53, 0.1599999964237213),
                                    offset: Offset(0, 4),
                                    blurRadius: 16)
                              ],
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 140,
                        left: 24,
                        child: Container(
                            width: 113,
                            height: 58.06005859375,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Foam Padded Chair',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(45, 45, 45, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 43.06005859375,
                                  left: 31,
                                  child: Text(
                                    '\$350.00',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(13, 131, 53, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 21,
                                  left: 12,
                                  child: Container(
                                      width: 89.16541290283203,
                                      height: 16.060150146484375,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 2,
                                            left: 0,
                                            child: Container(
                                                width: 30,
                                                height: 12,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 15,
                                                      child: Text(
                                                        '4.0',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    76,
                                                                    76,
                                                                    76,
                                                                    1),
                                                            fontFamily: 'Inter',
                                                            fontSize: 10,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1),
                                                      )),
                                                  Positioned(
                                                    top: 0,
                                                    left: 0,
                                                    child: SizedBox(),
                                                  ),
                                                ]))),
                                        Positioned(
                                            top: 4,
                                            left: 37.80828857421875,
                                            child: Transform.rotate(
                                              angle: -90.00000250446871 *
                                                  (math.pi / 180),
                                              child: SvgPicture.asset(
                                                  'assets/images/line4.svg',
                                                  semanticsLabel: 'line4'),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 45,
                                            child: Container(
                                                width: 44.16541290283203,
                                                height: 16.060150146484375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              44.16541290283203,
                                                          height:
                                                              16.060150146484375,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              topRight: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      4.015038013458252),
                                                            ),
                                                            color:
                                                                Color.fromRGBO(
                                                                    249,
                                                                    249,
                                                                    249,
                                                                    1),
                                                          ))),
                                                  Positioned(
                                                      top: 5,
                                                      left: 7,
                                                      child: Text(
                                                        '8,374 sold',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    60,
                                                                    60,
                                                                    60,
                                                                    1),
                                                            fontFamily: 'Inter',
                                                            fontSize: 6,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1),
                                                      )),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 8,
                        left: 8,
                        child: Container(
                            width: 144,
                            height: 117,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                topRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                              ),
                              color: Color.fromRGBO(225, 240, 230, 1),
                            ))),
                    Positioned(
                        top: 9,
                        left: 22,
                        child: Container(
                            width: 116,
                            height: 116,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/9398713_34786removebgpreview1.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 13.57373046875,
                        left: 126,
                        child: Container(
                            width: 20,
                            height: 20,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      13, 131, 53, 1),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              20, 20)),
                                                ))),
                                      ]))),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: SizedBox(),
                              ),
                            ]))),
                  ]))),
          Positioned(
              top: 553.42626953125,
              left: 20,
              child: Container(
                  width: 335,
                  height: 19,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Category',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(35, 35, 35, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 2,
                        left: 295,
                        child: Text(
                          'See All',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(33, 33, 32, 1),
                              fontFamily: 'Inter',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 179,
              left: 20,
              child: Text(
                'Donation Info',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 208,
              left: 20,
              child: Container(
                  width: 335,
                  height: 158,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color:
                              Color.fromRGBO(13, 131, 53, 0.11999999731779099),
                          offset: Offset(0, 6),
                          blurRadius: 14)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 217,
              left: 26,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Total Users',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(32, 32, 32, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Total Projects',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Poppins',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Operating Status',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Poppins',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                          SizedBox(width: 2.0583715438842773),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.116743087768555),
                                topRight: Radius.circular(4.116743087768555),
                                bottomLeft: Radius.circular(4.116743087768555),
                                bottomRight: Radius.circular(4.116743087768555),
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.116743087768555,
                                vertical: 2.0583715438842773),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Tab',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 7.204300403594971,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                                SizedBox(height: 2.0583715438842773),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 1.0291857719421387),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 8.23348617553711),
                    Transform.rotate(
                      angle: -90.0000025044166 * (math.pi / 180),
                      child: Divider(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          thickness: 0.5145928859710693),
                    ),
                    SizedBox(width: 8.23348617553711),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(2.0583715438842773),
                          topRight: Radius.circular(2.0583715438842773),
                          bottomLeft: Radius.circular(2.0583715438842773),
                          bottomRight: Radius.circular(2.0583715438842773),
                        ),
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 1.0291857719421387,
                          vertical: 0.5145928859710693),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(width: 0),
                          Text(
                            'Donation',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(34, 43, 69, 1),
                                fontFamily: 'Poppins',
                                fontSize: 6.175114631652832,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5000000772191588),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 8.23348617553711),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(2.0583715438842773),
                          topRight: Radius.circular(2.0583715438842773),
                          bottomLeft: Radius.circular(2.0583715438842773),
                          bottomRight: Radius.circular(2.0583715438842773),
                        ),
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 1.0291857719421387,
                          vertical: 0.5145928859710693),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(width: 0),
                          Text(
                            'Distribution',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(34, 43, 69, 1),
                                fontFamily: 'Poppins',
                                fontSize: 6.175114631652832,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5000000772191588),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 237.641845703125,
              left: 30.1171875,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  '15M',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(height: 14.408600807189941),
                                Text(
                                  '10M',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(height: 14.408600807189941),
                                Text(
                                  '5M',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(height: 14.408600807189941),
                                Text(
                                  '1M',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(height: 14.408600807189941),
                                Text(
                                  '0',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.175114631652832),
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  '  ',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 8.23348617553711),
                    Container(
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 8.23348617553711),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 0.5145928859710693),
                                SizedBox(height: 23.67127227783203),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 0.5145928859710693),
                                SizedBox(height: 23.67127227783203),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 0.5145928859710693),
                                SizedBox(height: 23.67127227783203),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 0.5145928859710693),
                                SizedBox(height: 23.67127227783203),
                                Divider(
                                    color: Color.fromRGBO(28, 28, 28, 1),
                                    thickness: 0.5145928859710693),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.175114631652832),
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Jan',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Feb',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Mar',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Apri',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'May',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Jun',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Apr',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(92, 92, 92, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Mon',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Tue',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Wed',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Thu',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                                SizedBox(width: 0),
                                Text(
                                  'Fri',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          28, 28, 28, 0.4000000059604645),
                                      fontFamily: 'Inter',
                                      fontSize: 6.175114631652832,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5000000772191588),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Positioned(
            top: 262.34228515625,
            left: 63.5653076171875,
            child: SvgPicture.asset('assets/images/vector656.svg',
                semanticsLabel: 'vector656'),
          ),
          Positioned(
            top: 267.48828125,
            left: 58.41937255859375,
            child: SvgPicture.asset('assets/images/vector657.svg',
                semanticsLabel: 'vector657'),
          ),
          Positioned(
            top: 282.4140625,
            left: 238.01171875,
            child: SizedBox(),
          ),
          Positioned(
              top: 266.973876953125,
              left: 223.08984375,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(4.116743087768555),
                    topRight: Radius.circular(4.116743087768555),
                    bottomLeft: Radius.circular(4.116743087768555),
                    bottomRight: Radius.circular(4.116743087768555),
                  ),
                  color: Color.fromRGBO(0, 0, 0, 0.800000011920929),
                ),
                padding: EdgeInsets.symmetric(
                    horizontal: 4.116743087768555,
                    vertical: 2.0583715438842773),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Tool Tips',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 6.175114631652832,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5000000772191588),
                    ),
                    SizedBox(width: 2.0583715438842773),
                    Text(
                      '⌘C',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color:
                              Color.fromRGBO(255, 255, 255, 0.4000000059604645),
                          fontFamily: 'Inter',
                          fontSize: 6.175114631652832,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5000000772191588),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 264.9446716308594,
              left: 276.1097717285156,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(4.116743087768555),
                    topRight: Radius.circular(4.116743087768555),
                    bottomLeft: Radius.circular(4.116743087768555),
                    bottomRight: Radius.circular(4.116743087768555),
                  ),
                  color: Color.fromRGBO(0, 0, 0, 0.800000011920929),
                ),
                padding: EdgeInsets.symmetric(
                    horizontal: 4.116743087768555,
                    vertical: 2.0583715438842773),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Fri: 5,256,598',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 6.175114631652832,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5000000772191588),
                    ),
                  ],
                ),
              )),
          Positioned(
            top: 0,
            left: 0,
            child: SizedBox(),
          ),
          Positioned(
              top: 985.9999389648438,
              left: 20.000015258789062,
              child: Container(
                  width: 335,
                  height: 213,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 174.99998474121094,
                        child: Container(
                            width: 160,
                            height: 213,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 14,
                                  left: 126,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 20,
                                                          height: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(Radius
                                                                        .elliptical(
                                                                            20,
                                                                            20)),
                                                          ))),
                                                ]))),
                                        Positioned(
                                          top: 5,
                                          left: 5,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 160,
                                      height: 213,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(13, 131, 53,
                                                  0.1599999964237213),
                                              offset: Offset(0, 4),
                                              blurRadius: 16)
                                        ],
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
                              Positioned(
                                  top: 140,
                                  left: 24,
                                  child: Container(
                                      width: 113,
                                      height: 58.06005859375,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'Foam Padded Chair',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      45, 45, 45, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 43.06005859375,
                                            left: 31,
                                            child: Text(
                                              '\$350.00',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      13, 131, 53, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 21,
                                            left: 12,
                                            child: Container(
                                                width: 89.16541290283203,
                                                height: 16.060150146484375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 2,
                                                      left: 0,
                                                      child: Container(
                                                          width: 30,
                                                          height: 12,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 15,
                                                                    child: Text(
                                                                      '4.0',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: TextStyle(
                                                                          color: Color.fromRGBO(
                                                                              76,
                                                                              76,
                                                                              76,
                                                                              1),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              10,
                                                                          letterSpacing:
                                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                                          fontWeight: FontWeight
                                                                              .normal,
                                                                          height:
                                                                              1),
                                                                    )),
                                                                Positioned(
                                                                  top: 0,
                                                                  left: 0,
                                                                  child:
                                                                      SizedBox(),
                                                                ),
                                                              ]))),
                                                  Positioned(
                                                      top: 4,
                                                      left: 37.80828857421875,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -90.00000250446871 *
                                                                (math.pi / 180),
                                                        child: SvgPicture.asset(
                                                            'assets/images/line4.svg',
                                                            semanticsLabel:
                                                                'line4'),
                                                      )),
                                                  Positioned(
                                                      top: 0,
                                                      left: 45,
                                                      child: Container(
                                                          width:
                                                              44.16541290283203,
                                                          height:
                                                              16.060150146484375,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 44.16541290283203,
                                                                        height: 16.060150146484375,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(4.015038013458252),
                                                                            topRight:
                                                                                Radius.circular(4.015038013458252),
                                                                            bottomLeft:
                                                                                Radius.circular(4.015038013458252),
                                                                            bottomRight:
                                                                                Radius.circular(4.015038013458252),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              249,
                                                                              249,
                                                                              249,
                                                                              1),
                                                                        ))),
                                                                Positioned(
                                                                    top: 5,
                                                                    left: 7,
                                                                    child: Text(
                                                                      '8,374 sold',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: TextStyle(
                                                                          color: Color.fromRGBO(
                                                                              60,
                                                                              60,
                                                                              60,
                                                                              1),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              6,
                                                                          letterSpacing:
                                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                                          fontWeight: FontWeight
                                                                              .normal,
                                                                          height:
                                                                              1),
                                                                    )),
                                                              ]))),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                      width: 144,
                                      height: 117,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(225, 240, 230, 1),
                                      ))),
                              Positioned(
                                  top: 9,
                                  left: 22,
                                  child: Container(
                                      width: 116,
                                      height: 116,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/9398713_34786removebgpreview1.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 13.786865234375,
                                  left: 126,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 20,
                                                          height: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(Radius
                                                                        .elliptical(
                                                                            20,
                                                                            20)),
                                                          ))),
                                                ]))),
                                        Positioned(
                                          top: 5,
                                          left: 5,
                                          child: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              semanticsLabel: 'vector'),
                                        ),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 160,
                            height: 213,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 160,
                                      height: 213,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(13, 131, 53,
                                                  0.1599999964237213),
                                              offset: Offset(0, 4),
                                              blurRadius: 16)
                                        ],
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
                              Positioned(
                                  top: 140,
                                  left: 24,
                                  child: Container(
                                      width: 113,
                                      height: 58.06005859375,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'Foam Padded Chair',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      45, 45, 45, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 43.06005859375,
                                            left: 31,
                                            child: Text(
                                              '\$350.00',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      13, 131, 53, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 12,
                                                  letterSpacing:
                                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 21,
                                            left: 12,
                                            child: Container(
                                                width: 89.16541290283203,
                                                height: 16.060150146484375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 2,
                                                      left: 0,
                                                      child: Container(
                                                          width: 30,
                                                          height: 12,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 15,
                                                                    child: Text(
                                                                      '4.0',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: TextStyle(
                                                                          color: Color.fromRGBO(
                                                                              76,
                                                                              76,
                                                                              76,
                                                                              1),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              10,
                                                                          letterSpacing:
                                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                                          fontWeight: FontWeight
                                                                              .normal,
                                                                          height:
                                                                              1),
                                                                    )),
                                                                Positioned(
                                                                  top: 0,
                                                                  left: 0,
                                                                  child:
                                                                      SizedBox(),
                                                                ),
                                                              ]))),
                                                  Positioned(
                                                      top: 4,
                                                      left: 37.80828857421875,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -90.00000250446871 *
                                                                (math.pi / 180),
                                                        child: SvgPicture.asset(
                                                            'assets/images/line4.svg',
                                                            semanticsLabel:
                                                                'line4'),
                                                      )),
                                                  Positioned(
                                                      top: 0,
                                                      left: 45,
                                                      child: Container(
                                                          width:
                                                              44.16541290283203,
                                                          height:
                                                              16.060150146484375,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 44.16541290283203,
                                                                        height: 16.060150146484375,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(4.015038013458252),
                                                                            topRight:
                                                                                Radius.circular(4.015038013458252),
                                                                            bottomLeft:
                                                                                Radius.circular(4.015038013458252),
                                                                            bottomRight:
                                                                                Radius.circular(4.015038013458252),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              249,
                                                                              249,
                                                                              249,
                                                                              1),
                                                                        ))),
                                                                Positioned(
                                                                    top: 5,
                                                                    left: 7,
                                                                    child: Text(
                                                                      '8,374 sold',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: TextStyle(
                                                                          color: Color.fromRGBO(
                                                                              60,
                                                                              60,
                                                                              60,
                                                                              1),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              6,
                                                                          letterSpacing:
                                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                                          fontWeight: FontWeight
                                                                              .normal,
                                                                          height:
                                                                              1),
                                                                    )),
                                                              ]))),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                      width: 144,
                                      height: 117,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(225, 240, 230, 1),
                                      ))),
                              Positioned(
                                  top: 9,
                                  left: 22,
                                  child: Container(
                                      width: 116,
                                      height: 116,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/9398713_34786removebgpreview1.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 13.57373046875,
                                  left: 126,
                                  child: Container(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 20,
                                                          height: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    13,
                                                                    131,
                                                                    53,
                                                                    1),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(Radius
                                                                        .elliptical(
                                                                            20,
                                                                            20)),
                                                          ))),
                                                ]))),
                                        Positioned(
                                          top: 5,
                                          left: 5,
                                          child: SizedBox(),
                                        ),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 1058,
              left: 0,
              child: Container(
                  width: 375,
                  height: 78.85514068603516,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 78.85514068603516,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 35.046730041503906,
                                  left: 42.05607604980469,
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 7.885513782501221,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                top: 69.6553726196289,
                                left: 130.549072265625,
                                child: SvgPicture.asset(
                                    'assets/images/line247.svg',
                                    semanticsLabel: 'line247'),
                              ),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 375,
                                      height: 70.09346008300781,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(13, 131, 53, 1),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 20.875734329223633,
                                  child: Container(
                                    decoration: BoxDecoration(),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.76168155670166,
                                        vertical: 8.76168155670166),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Container(
                                            width: 21.028038024902344,
                                            height: 21.028038024902344,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                top: 1.7551531791687012,
                                                left: 2.628507614135742,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector.svg',
                                                    semanticsLabel: 'vector'),
                                              ),
                                            ])),
                                        SizedBox(height: 0),
                                        Text(
                                          'Home',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Inter',
                                              fontSize: 9.637849807739258,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height:
                                                  1.5 /*PERCENT not supported*/
                                              ),
                                        ),
                                      ],
                                    ),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 198.8901824951172,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.628504514694214,
                                        vertical: 2.628504514694214),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[],
                                    ),
                                  )),
                              Positioned(
                                  top: 70.09346008300781,
                                  left: 0,
                                  child: Container(
                                      width: 375,
                                      height: 8.761682510375977,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(13, 131, 53, 1),
                                      ))),
                              Positioned(
                                top: 70.093505859375,
                                left: 130.549072265625,
                                child: SvgPicture.asset(
                                    'assets/images/line7.svg',
                                    semanticsLabel: 'line7'),
                              ),
                              Positioned(
                                  top: 0,
                                  left: 287.79388427734375,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.628504514694214,
                                        vertical: 2.628504514694214),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Container(
                                            width: 21.028038024902344,
                                            height: 21.028038024902344,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 3.5046682357788086,
                                                  left: 3.5046727657318115,
                                                  child: Container(
                                                      width: 14.018692016601562,
                                                      height:
                                                          14.018692016601562,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                              top:
                                                                  8.761467933654785,
                                                              left:
                                                                  -3.5651376606438134e-7,
                                                              child: SvgPicture.asset(
                                                                  'assets/images/vector.svg',
                                                                  semanticsLabel:
                                                                      'vector'),
                                                            ),
                                                            Positioned(
                                                              top:
                                                                  -0.00021447868493851274,
                                                              left:
                                                                  4.38084077835083,
                                                              child: SvgPicture.asset(
                                                                  'assets/images/vector.svg',
                                                                  semanticsLabel:
                                                                      'vector'),
                                                            ),
                                                          ]))),
                                            ])),
                                      ],
                                    ),
                                  )),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 110,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 2.628504514694214,
                              vertical: 2.628504514694214),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                  width: 24,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 2,
                                      left: 1,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector'),
                                    ),
                                  ])),
                            ],
                          ),
                        )),
                  ]))),
          Positioned(
              top: 578,
              left: 21,
              child: Container(
                  width: 92.11904907226562,
                  height: 89.51190948486328,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 92.11904907226562,
                            height: 89.51190948486328,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.350647449493408),
                                topRight: Radius.circular(4.350647449493408),
                                bottomLeft: Radius.circular(4.350647449493408),
                                bottomRight: Radius.circular(4.350647449493408),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 14,
                        child: Container(
                            width: 63.44047546386719,
                            height: 63.44047546386719,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Fruitsandvegs.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 69.52392578125,
                        left: 8,
                        child: Text(
                          'Fruits & vegetable',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'Inter',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 578,
              left: 121,
              child: Container(
                  width: 92.11904907226562,
                  height: 89.51190948486328,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 92.11904907226562,
                            height: 89.51190948486328,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.350647449493408),
                                topRight: Radius.circular(4.350647449493408),
                                bottomLeft: Radius.circular(4.350647449493408),
                                bottomRight: Radius.circular(4.350647449493408),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 69.52392578125,
                        left: 29,
                        child: Text(
                          'Cooking',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'Inter',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 6.952392578125,
                        left: 19,
                        child: Container(
                            width: 54.75,
                            height: 54.75,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Cooking.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
          Positioned(
              top: 578,
              left: 221,
              child: Container(
                  width: 92.11904907226562,
                  height: 89.51190948486328,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 92.11904907226562,
                            height: 89.51190948486328,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.350647449493408),
                                topRight: Radius.circular(4.350647449493408),
                                bottomLeft: Radius.circular(4.350647449493408),
                                bottomRight: Radius.circular(4.350647449493408),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 69.52392578125,
                        left: 22,
                        child: Text(
                          'Meat & Fish',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'Inter',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 11,
                        child: Container(
                            width: 69.52381134033203,
                            height: 69.52381134033203,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Meatandfish.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
          Positioned(
              top: 578,
              left: 321,
              child: Container(
                  width: 92.11904907226562,
                  height: 89.51190948486328,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 92.11904907226562,
                            height: 89.51190948486328,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.350647449493408),
                                topRight: Radius.circular(4.350647449493408),
                                bottomLeft: Radius.circular(4.350647449493408),
                                bottomRight: Radius.circular(4.350647449493408),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 69.52392578125,
                        left: 22,
                        child: Text(
                          'Meat & Fish',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'Inter',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 11,
                        child: Container(
                            width: 69.52381134033203,
                            height: 69.52381134033203,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Meatandfish.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
          Positioned(
              top: 764,
              left: 25,
              child: Container(
                  width: 24.81818199157715,
                  height: 26.00006675720215,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 1.181884765625,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 1.181884765625,
                      left: 1,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                        top: 6,
                        left: 5,
                        child: Text(
                          '12%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 14,
                        left: 8,
                        child: Text(
                          'Off',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 6,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 993,
              left: 25,
              child: Container(
                  width: 24.81818199157715,
                  height: 26.00006675720215,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 1.181884765625,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 1.181884765625,
                      left: 1,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                        top: 6,
                        left: 5,
                        child: Text(
                          '12%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 14,
                        left: 8,
                        child: Text(
                          'Off',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 6,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 764,
              left: 200,
              child: Container(
                  width: 24.81818199157715,
                  height: 26.00006675720215,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 1.181884765625,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 1.181884765625,
                      left: 1,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                        top: 6,
                        left: 5,
                        child: Text(
                          '12%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 14,
                        left: 8,
                        child: Text(
                          'Off',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 6,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 993,
              left: 200,
              child: Container(
                  width: 24.81818199157715,
                  height: 26.00006675720215,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 1.181884765625,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 1.181884765625,
                      left: 1,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                        top: 6,
                        left: 5,
                        child: Text(
                          '12%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 8,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 14,
                        left: 8,
                        child: Text(
                          'Off',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Mogra',
                              fontSize: 6,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
        ]));
  }
}
