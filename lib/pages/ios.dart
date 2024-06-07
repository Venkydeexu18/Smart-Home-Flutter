import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Ios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF293451),
      ),
      child: SizedBox(
        width: 2116,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 134, 0, 134),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 134, 0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF080B1C),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 30),
                      blurRadius: 30,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 1, 0, 49),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -408,
                        top: -83,
                        child: Opacity(
                          opacity: 0.3,
                          child: Container(
                            width: 838,
                            height: 838,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 58.1944465637,
                                sigmaY: 58.1944465637,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.87, -0.038),
                                    end: Alignment(-0.047, 0.248),
                                    colors: <Color>[Color(0x0025285D), Color(0xBF0C2489)],
                                    stops: <double>[0, 1],
                                  ),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/background.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 838,
                                  height: 523.8,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            width: 430,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 25,
                                  sigmaY: 25,
                                ),
                                child: Container(
                                  width: 430,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSize(
                                        color: Color(0x4D000000),
                                        width: 0.3,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 18.3, 20, 0.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(18.4, 0, 18.4, 13.7),
                                          child: SizedBox(
                                            width: 329.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    '9:41',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                                                  child: SizedBox(
                                                    width: 78.3,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                                                          child: SizedBox(
                                                            width: 19.2,
                                                            height: 12.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/cellular_connection_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                                          child: SizedBox(
                                                            width: 17.1,
                                                            height: 12.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/wifi_4_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 27.3,
                                                          height: 13,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/battery_3_x2.svg',
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
                                        SizedBox(
                                          width: 390,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 261.5,
                                                height: 45,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: 44,
                                                        height: 44,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(15.8, 0, 0, 12.8),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              SizedBox(
                                                                width: 28.2,
                                                                height: 31.2,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/subtract_x2.svg',
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: -15.8,
                                                                bottom: -12.8,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(24.8),
                                                                    image: DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/avatar_image.jpeg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    width: 37.2,
                                                                    height: 37.2,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0,
                                                        bottom: 0,
                                                        child: SizedBox(
                                                          width: 188.9,
                                                          height: 45,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Text(
                                                                  'Hello, Sourasith',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 20,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                                child: Text(
                                                                  'You have 20 devices currently on',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xB2FFFFFF),
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 10,
                                                      sigmaY: 10,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x80FFFFFF)),
                                                        borderRadius: BorderRadius.circular(32),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(0, -1),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x1A000000),
                                                            offset: Offset(0, 10),
                                                            blurRadius: 5,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(0x0D000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(0x0D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                        child: Text(
                                                          '􀝖',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 18,
                                                            letterSpacing: -0.7,
                                                            color: Color(0x99FFFFFF),
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
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 30),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 5,
                                  sigmaY: 5,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99FFFFFF)),
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x1A2EA7FF), Color(0x1A2EA7FF)],
                                      stops: <double>[0.574, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(19.1, 0, 7.8, 16),
                                          child: SizedBox(
                                            width: 323.1,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    'Current Energy Usage',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                  child: Text(
                                                    '9:41 AM',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      height: 1.4,
                                                      letterSpacing: -0.4,
                                                      color: Color(0x99FFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '2.1 kW',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 28,
                                                        height: 1.2,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFF59B4F7),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Your home's power draw at this moment.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0x99FFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, 0),
                                                end: Alignment(1.037, 0),
                                                colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                stops: <double>[0, 0.502, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 350,
                                              height: 1,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 9.4, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 48.2, 0),
                                                child: SizedBox(
                                                  width: 137.8,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x80FFFFFF)),
                                                                borderRadius: BorderRadius.circular(32),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(0, -1),
                                                                  end: Alignment(0, 1),
                                                                  colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x1A000000),
                                                                    offset: Offset(0, 10),
                                                                    blurRadius: 5,
                                                                  ),
                                                                  BoxShadow(
                                                                    color: Color(0x0D000000),
                                                                    offset: Offset(0, 4),
                                                                    blurRadius: 2,
                                                                  ),
                                                                  BoxShadow(
                                                                    color: Color(0x0D000000),
                                                                    offset: Offset(0, 1),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                                child: Text(
                                                                  '􀋦',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 18,
                                                                    letterSpacing: -0.7,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: 0,
                                                          bottom: 0,
                                                          child: SizedBox(
                                                            width: 75.4,
                                                            height: 49,
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 12.2, 0),
                                                                  child: Text(
                                                                    '48 kWh',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 22,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(1.8, 0, 0, 0),
                                                                  child: Text(
                                                                    '24-Hr Usage',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 16,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0xB2FFFFFF),
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
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 16.4, 5),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                            child: Text(
                                                              '􀖗',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '\$5.20',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 22,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(3.1, 0, 0, 0),
                                                        child: Text(
                                                          'Estimated Cost',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xB2FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 28),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99FFFFFF)),
                                    borderRadius: BorderRadius.circular(99),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x1A2EA7FF), Color(0x1A2EA7FF)],
                                      stops: <double>[0.574, 1],
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: 284,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(30),
                                              gradient: LinearGradient(
                                                begin: Alignment(0.275, 1.436),
                                                end: Alignment(0.3, -1),
                                                colors: <Color>[Color(0xB2090F26), Color(0xB2026DFF), Color(0xB200D7FF)],
                                                stops: <double>[0.412, 0.736, 0.949],
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  bottom: 0,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 10,
                                                        sigmaY: 10,
                                                      ),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                                          borderRadius: BorderRadius.circular(20),
                                                          color: Color(0x4DFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 135,
                                                          height: 42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  width: 135,
                                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                  child: Text(
                                                    'Devices',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                width: 135,
                                                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(99),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A000000),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 5,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  'Rooms',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 10,
                                        sigmaY: 10,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0x80FFFFFF)),
                                          borderRadius: BorderRadius.circular(32),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 5,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0D000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16.4, 10, 17.1, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 17.5, 0),
                                                child: Text(
                                                  'Add',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                child: Text(
                                                  '􀅼',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    letterSpacing: -0.7,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 19),
                            child: SizedBox(
                              width: 390,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x1A17B9FF)),
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: RadialGradient(
                                        center: Alignment(-0.648, -0.914),
                                        radius: 1.15,
                                        colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                        stops: <double>[0, 0.781],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 185,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3, 19, 3, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(19, 0, 19, 16),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                            child: Text(
                                                              '􁏃',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Text(
                                                          'Thermostats',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(16.3, 0, 16.3, 0),
                                                        child: Text(
                                                          '1 device',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              width: 177,
                                              height: 1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  gradient: RadialGradient(
                                                    center: Alignment(0, 0),
                                                    radius: 0.5,
                                                    colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 177,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
                                              child: SizedBox(
                                                width: 145,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                      child: Text(
                                                        'ON',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 17,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x80FFFFFF)),
                                                        borderRadius: BorderRadius.circular(20),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(0, -1),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[Color(0x1A2EA7FF), Color(0x1A2EA7FF)],
                                                          stops: <double>[0.574, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 32,
                                                        padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-0.466, -0.864),
                                                              end: Alignment(0.307, 1),
                                                              colors: <Color>[Color(0xB2026DFF), Color(0xB200D7FF)],
                                                              stops: <double>[0.053, 0.949],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x40000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
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
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x1A17B9FF)),
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: RadialGradient(
                                        center: Alignment(-0.648, -0.914),
                                        radius: 1.15,
                                        colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                        stops: <double>[0, 0.781],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 185,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3, 19, 3, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4.3, 0, 4.3, 16),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                            child: Text(
                                                              '􁷙',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Text(
                                                          'Lighting',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                                        child: Text(
                                                          '1 device',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              width: 177,
                                              height: 1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  gradient: RadialGradient(
                                                    center: Alignment(0, 0),
                                                    radius: 0.5,
                                                    colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 177,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
                                              child: SizedBox(
                                                width: 145,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                      child: Text(
                                                        'ON',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 17,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x338671EC)),
                                                        borderRadius: BorderRadius.circular(20),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.594, -0.625),
                                                          end: Alignment(0.594, 0.75),
                                                          colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 32,
                                                        padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-0.466, -0.864),
                                                              end: Alignment(0.307, 1),
                                                              colors: <Color>[Color(0xB2026DFF), Color(0xB200D7FF)],
                                                              stops: <double>[0.053, 0.949],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: SizedBox(
                              width: 390,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x1A17B9FF)),
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: RadialGradient(
                                        center: Alignment(-0.648, -0.914),
                                        radius: 1.15,
                                        colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                        stops: <double>[0, 0.781],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 185,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3, 19, 3, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(13.7, 0, 13.7, 16),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                            child: Text(
                                                              '􀮍',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Text(
                                                          'Appliances',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 0),
                                                        child: Text(
                                                          '1 device',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              width: 177,
                                              height: 1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  gradient: RadialGradient(
                                                    center: Alignment(0, 0),
                                                    radius: 0.5,
                                                    colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 177,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
                                              child: SizedBox(
                                                width: 145,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                      child: Text(
                                                        'ON',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 17,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x338671EC)),
                                                        borderRadius: BorderRadius.circular(20),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.594, -0.625),
                                                          end: Alignment(0.594, 0.75),
                                                          colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 32,
                                                        padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-0.466, -0.864),
                                                              end: Alignment(0.307, 1),
                                                              colors: <Color>[Color(0xB2026DFF), Color(0xB200D7FF)],
                                                              stops: <double>[0.053, 0.949],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
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
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x1A17B9FF)),
                                      borderRadius: BorderRadius.circular(20),
                                      gradient: RadialGradient(
                                        center: Alignment(-0.648, -0.914),
                                        radius: 1.15,
                                        colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                        stops: <double>[0, 0.781],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 185,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3, 19, 3, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -1),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                            child: Text(
                                                              '􀩮',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Text(
                                                          'Wi-Fi Systems',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17,
                                                            height: 1.3,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '1 device',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                              width: 177,
                                              height: 1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  gradient: RadialGradient(
                                                    center: Alignment(0, 0),
                                                    radius: 0.5,
                                                    colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 177,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
                                              child: SizedBox(
                                                width: 145,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                      child: Text(
                                                        'ON',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 17,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x338671EC)),
                                                        borderRadius: BorderRadius.circular(20),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.594, -0.625),
                                                          end: Alignment(0.594, 0.75),
                                                          colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 32,
                                                        padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-0.466, -0.864),
                                                              end: Alignment(0.307, 1),
                                                              colors: <Color>[Color(0xB2026DFF), Color(0xB200D7FF)],
                                                              stops: <double>[0.053, 0.949],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        bottom: 0,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.003, -1.567),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xFF151C40), Color(0xFF080B1C)],
                                    stops: <double>[0.321, 0.94],
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                                  ),
                                ),
                                child: Container(
                                  width: 430,
                                  height: 90,
                                ),
                              ),
                            ),
                            Positioned(
                              top: -30,
                              child: Opacity(
                                opacity: 0.6,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 30,
                                    sigmaY: 30,
                                  ),
                                  child: SizedBox(
                                    width: 334,
                                    height: 38,
                                    child: SvgPicture.asset(
                                      'assets/vectors/glow_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 430,
                              height: 90,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 15.5, 0, 53),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                      child: Text(
                                        '􀎞',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0x99FFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                      child: Text(
                                        '􀛦',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0x99FFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                      child: Text(
                                        '􀐾',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          letterSpacing: -0.7,
                                          color: Color(0x99FFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                      child: Text(
                                        '􀍟',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0x99FFFFFF),
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
                      Positioned(
                        left: 42,
                        bottom: 30,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                              child: SizedBox(
                                width: 70,
                                height: 70,
                                child: SvgPicture.asset(
                                  'assets/vectors/circles_x2.svg',
                                ),
                              ),
                            ),
                      Container(
                              width: 70,
                              height: 70,
                              child: Text(
                                '􀎞',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFFFFFFFF),
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
              Container(
                margin: EdgeInsets.fromLTRB(0, 134, 0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF080B1C),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 30),
                      blurRadius: 30,
                    ),
                  ],
                ),
                child: SizedBox(
                  height: 932,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(25, 19.3, 25, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -15,
                          child: SizedBox(
                            width: 255,
                            height: 605,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 212),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 41.7536506653,
                                      sigmaY: 41.7536506653,
                                    ),
                                    child: SizedBox(
                                      width: 124,
                                      height: 138,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_1903_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 85.7960891724,
                                    sigmaY: 85.7960891724,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(127.5),
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.753, -0.773),
                                        end: Alignment(0.707, 1.002),
                                        colors: <Color>[Color(0xFF141680), Color(0x00141680)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 255,
                                      height: 255,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(36.2, 0, 15.1, 12.7),
                              child: SizedBox(
                                width: 328.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        '9:41',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                          height: 1.3,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                                      child: SizedBox(
                                        width: 78.3,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                                              child: SizedBox(
                                                width: 19.2,
                                                height: 12.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/cellular_connection_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 12.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/wifi_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 27.3,
                                              height: 13,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_1_x2.svg',
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
                            Stack(
                              children: [
                                  Positioned(
                                    top: -22,
                                    child: SizedBox(
                                      width: 380,
                                      height: 380,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mode_1_x2.svg',
                                      ),
                                    ),
                                  ),
                            Container(
                                  padding: EdgeInsets.fromLTRB(13, 22, 13, 46),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(7.1, 0, 0, 12),
                                        child: Text(
                                          '20°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.4,
                                            letterSpacing: -0.4,
                                            color: Color(0xB2FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 135, 0, 129),
                                            child: Text(
                                              '10°',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.4,
                                                color: Color(0xB2FFFFFF),
                                              ),
                                            ),
                                          ),
                                          Stack(
                                            children: [
                                                Positioned(
                                                  top: 0,
                                                  child: SizedBox(
                                                    width: 282,
                                                    height: 282,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_1402_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                          SizedBox(
                                                width: 282,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 123, 0, 53),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                                            child: Text(
                                                              '23°C',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 28,
                                                                height: 1.2,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(5, 0, 3, 0),
                                                            child: SizedBox(
                                                              width: 46,
                                                              height: 40,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/selected_1_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Positioned(
                                                        child: SizedBox(
                                                          width: 230,
                                                          height: 230,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/selected_3_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 135, 0, 129),
                                            child: Text(
                                              '30°',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.4,
                                                color: Color(0xB2FFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Positioned(
                          right: -7,
                          top: 361.7,
                          child: SizedBox(
                            width: 393,
                            height: 120,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 100, 0),
                                  child: SizedBox(
                                    width: 90,
                                    height: 120,
                                    child: SvgPicture.asset(
                                      'assets/vectors/minus_button_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 19, 101, 78),
                                  child: Text(
                                    '􀇬',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      letterSpacing: -0.8,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 120,
                                  child: SvgPicture.asset(
                                    'assets/vectors/plus_button_1_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 80,
                          top: 336.7,
                          child: SizedBox(
                            height: 30,
                            child: Text(
                              '􀇥',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                height: 1.5,
                                color: Color(0x4DFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 78.7,
                          top: 336.7,
                          child: SizedBox(
                            height: 30,
                            child: Text(
                              '􀙬',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                height: 1.9,
                                color: Color(0x4DFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -5,
                          bottom: 369,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              gradient: LinearGradient(
                                begin: Alignment(0.275, 1.436),
                                end: Alignment(0.3, -1),
                                colors: <Color>[Color(0xB2090F26), Color(0xB2026DFF), Color(0xB200D7FF)],
                                stops: <double>[0.412, 0.736, 0.949],
                              ),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10,
                                      sigmaY: 10,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFFFFFFF)),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0x4DFFFFFF),
                                      ),
                                      child: Container(
                                        width: 390,
                                        height: 42,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                        Container(
                                  width: 390,
                                  height: 42,
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                  child: Text(
                                    'Thermostat Schedule',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                      height: 1.3,
                                      letterSpacing: -0.4,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          right: -5,
                          bottom: 230,
                          child: SizedBox(
                            width: 390,
                            height: 109,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x1A17B9FF)),
                                    borderRadius: BorderRadius.circular(16),
                                    gradient: RadialGradient(
                                      center: Alignment(-0.648, -0.914),
                                      radius: 1.15,
                                      colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                      stops: <double>[0, 0.781],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 20, 19, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(14.8, 13, 14.8, 13),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A000000),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 5,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  '􀴿',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Mode',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: -0.4,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x1A17B9FF)),
                                    borderRadius: BorderRadius.circular(16),
                                    gradient: RadialGradient(
                                      center: Alignment(-0.648, -0.914),
                                      radius: 1.15,
                                      colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                      stops: <double>[0, 0.781],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14.2, 20, 14.2, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4.8, 0, 4.8, 4),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(14.8, 13, 14.8, 13),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A000000),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 5,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  '􁃚',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Humidity',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: -0.4,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x1A17B9FF)),
                                    borderRadius: BorderRadius.circular(16),
                                    gradient: RadialGradient(
                                      center: Alignment(-0.648, -0.914),
                                      radius: 1.15,
                                      colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                      stops: <double>[0, 0.781],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 20, 19, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(14.5, 13, 15.1, 13),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A000000),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 5,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  '􁁋',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Fan',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: -0.4,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x1A17B9FF)),
                                    borderRadius: BorderRadius.circular(16),
                                    gradient: RadialGradient(
                                      center: Alignment(-0.648, -0.914),
                                      radius: 1.15,
                                      colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                      stops: <double>[0, 0.781],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 20, 19, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(15.3, 13, 14.3, 13),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(10),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A000000),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 5,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  '􀐱',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Timer',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: -0.4,
                                            color: Color(0x99FFFFFF),
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
                          right: -5,
                          top: 35.7,
                          child: SizedBox(
                            width: 390,
                            height: 44,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10,
                                      sigmaY: 10,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x80FFFFFF)),
                                        borderRadius: BorderRadius.circular(32),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                          stops: <double>[0, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 5,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                        child: Text(
                                          '􀆉',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 18,
                                            letterSpacing: -0.7,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10,
                                      sigmaY: 10,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x80FFFFFF)),
                                        borderRadius: BorderRadius.circular(32),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                          stops: <double>[0, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 5,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                        child: Text(
                                          '􀍟',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 18,
                                            letterSpacing: -0.7,
                                            color: Color(0x99FFFFFF),
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
                        Positioned(
                          right: -5.5,
                          bottom: 21,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A17B9FF)),
                              borderRadius: BorderRadius.circular(20),
                              gradient: RadialGradient(
                                center: Alignment(-0.648, -0.914),
                                radius: 1.15,
                                colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                stops: <double>[0, 0.781],
                              ),
                            ),
                            child: SizedBox(
                              width: 391,
                              height: 179,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5.7, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 20, 46.2, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 14.5, 33.3, 14.5),
                                                child: Text(
                                                  '􁷐',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 11.8, 0),
                                                    child: Text(
                                                      '-1°C',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 22,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2.2, 0, 0, 0),
                                                    child: Text(
                                                      'Outdoor',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xB2FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 52.8, 0),
                                          width: 1,
                                          height: 89,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              gradient: RadialGradient(
                                                center: Alignment(0, 0),
                                                radius: 0.5,
                                                colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 1,
                                              height: 89,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 14.5, 27.8, 14.5),
                                                child: Text(
                                                  '􀇬',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.4, 0, 1.4, 0),
                                                    child: Text(
                                                      '20°C',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 22,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Current',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xB2FFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 390,
                                    height: 1,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: RadialGradient(
                                          center: Alignment(0, 0),
                                          radius: 0.5,
                                          colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        width: 390,
                                        height: 1,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.1, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 20, 50.2, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 14.5, 29, 14.5),
                                                child: Text(
                                                  '􀠑',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1.6, 0, 16.6, 0),
                                                    child: Text(
                                                      '54%',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 22,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Humidity',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xB2FFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 53.8, 0),
                                          width: 1,
                                          height: 89,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              gradient: RadialGradient(
                                                center: Alignment(0, 0),
                                                radius: 0.5,
                                                colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 1,
                                              height: 89,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 14.5, 38.5, 14.5),
                                                child: Text(
                                                  '􀢋',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                    height: 0.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2.1, 0, 5.1, 0),
                                                    child: Text(
                                                      '80%',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 22,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Battery',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xB2FFFFFF),
                                                    ),
                                                  ),
                                                ],
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 134, 0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF080B1C),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 30),
                      blurRadius: 30,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 1, 0, 19),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -507,
                        child: Container(
                          width: 838,
                          height: 523.8,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 58.1944465637,
                              sigmaY: 58.1944465637,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.87, -0.038),
                                  end: Alignment(-0.047, 0.248),
                                  colors: <Color>[Color(0x0025285D), Color(0xBF0C2489)],
                                  stops: <double>[0, 1],
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/background.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 838,
                                height: 523.8,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            width: 430,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 25,
                                  sigmaY: 25,
                                ),
                                child: Container(
                                  width: 430,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSize(
                                        color: Color(0x4D000000),
                                        width: 0.3,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 18.3, 20, 0.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(18.4, 0, 18.4, 13.7),
                                          child: SizedBox(
                                            width: 329.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    '9:41',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                                                  child: SizedBox(
                                                    width: 78.3,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                                                          child: SizedBox(
                                                            width: 19.2,
                                                            height: 12.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/cellular_connection_1_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                                          child: SizedBox(
                                                            width: 17.1,
                                                            height: 12.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/wifi_5_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 27.3,
                                                          height: 13,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/battery_5_x2.svg',
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
                                        SizedBox(
                                          width: 390,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur(
                                                    sigmaX: 10,
                                                    sigmaY: 10,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0x80FFFFFF)),
                                                      borderRadius: BorderRadius.circular(32),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x1A000000),
                                                          offset: Offset(0, 10),
                                                          blurRadius: 5,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(0, 4),
                                                          blurRadius: 2,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                      child: Text(
                                                        '􀆉',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          letterSpacing: -0.7,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 9.5, 0, 9.5),
                                                child: Text(
                                                  'Energy Usage Overview',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 20,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur(
                                                    sigmaX: 10,
                                                    sigmaY: 10,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0x80FFFFFF)),
                                                      borderRadius: BorderRadius.circular(32),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x1A000000),
                                                          offset: Offset(0, 10),
                                                          blurRadius: 5,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(0, 4),
                                                          blurRadius: 2,
                                                        ),
                                                        BoxShadow(
                                                          color: Color(0x0D000000),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                      child: Text(
                                                        '􀝖',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          letterSpacing: -0.7,
                                                          color: Color(0x99FFFFFF),
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
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 10,
                                        sigmaY: 10,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0x99FFFFFF)),
                                          borderRadius: BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x1A2EA7FF), Color(0x1A2EA7FF)],
                                            stops: <double>[0.574, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 5,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0D000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(19, 19, 18, 19),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 1, 16),
                                                child: SizedBox(
                                                  width: 350,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 31.8, 0),
                                                            child: ClipRect(
                                                              child: BackdropFilter(
                                                                filter: ImageFilter.blur(
                                                                  sigmaX: 10,
                                                                  sigmaY: 10,
                                                                ),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0x80FFFFFF)),
                                                                    borderRadius: BorderRadius.circular(32),
                                                                    gradient: LinearGradient(
                                                                      begin: Alignment(0, -1),
                                                                      end: Alignment(0, 1),
                                                                      colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                                      stops: <double>[0, 1],
                                                                    ),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x1A000000),
                                                                        offset: Offset(0, 10),
                                                                        blurRadius: 5,
                                                                      ),
                                                                      BoxShadow(
                                                                        color: Color(0x0D000000),
                                                                        offset: Offset(0, 4),
                                                                        blurRadius: 2,
                                                                      ),
                                                                      BoxShadow(
                                                                        color: Color(0x0D000000),
                                                                        offset: Offset(0, 1),
                                                                        blurRadius: 0,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    width: 44,
                                                                    height: 44,
                                                                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                                    child: SizedBox(
                                                                      width: 24,
                                                                      height: 24,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/trophy_1_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                                            child: Text(
                                                              'Energy Consumption Tracker',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 17,
                                                                height: 1.3,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                        child: ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x1A17B9FF)),
                                                                borderRadius: BorderRadius.circular(32),
                                                                color: Color(0x80000000),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x1A000000),
                                                                    offset: Offset(0, 10),
                                                                    blurRadius: 5,
                                                                  ),
                                                                  BoxShadow(
                                                                    color: Color(0x0D000000),
                                                                    offset: Offset(0, 4),
                                                                    blurRadius: 2,
                                                                  ),
                                                                  BoxShadow(
                                                                    color: Color(0x0D000000),
                                                                    offset: Offset(0, 1),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                width: 36,
                                                                height: 36,
                                                                padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                                child: SizedBox(
                                                                  width: 16,
                                                                  height: 16,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/arrow_right_3_x2.svg',
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
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 66.5, 0),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                                child: Text(
                                                                  'Monthly Energy Usage',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  child: Text(
                                                                    '165 kWh',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 17,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 17.4, 16),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Text(
                                                                    'Monthly Goal',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 15,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0x99FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                child: Opacity(
                                                                  opacity: 0.91,
                                                                  child: Text(
                                                                    'Reduce usage to 300 kWh',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 17,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Text(
                                                                    'Progress',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 15,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0x99FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                child: Opacity(
                                                                  opacity: 0.91,
                                                                  child: Text(
                                                                    '45% achieved',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 17,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: Color(0xFFFFFFFF),
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
                                                    margin: EdgeInsets.fromLTRB(0, 15.5, 0, 16),
                                                    child: SizedBox(
                                                      width: 161,
                                                      height: 160.5,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0.5, 1, 0),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF1B1F2E),
                                                                borderRadius: BorderRadius.circular(80),
                                                              ),
                                                              child: Container(
                                                                width: 160,
                                                                height: 160,
                                                              ),
                                                            ),
                                                            Positioned(
                                                              right: 0,
                                                              top: 0,
                                                              child: Transform(
                                                                transform: Matrix4.identity()..rotationZ(1.5707963268),
                                                                child: SizedBox(
                                                                  width: 160,
                                                                  height: 160,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/progess_3_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              child: SizedBox(
                                                                height: 36,
                                                                child: Text(
                                                                  '45%',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 29.9,
                                                                    height: 1.2,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10,
                                      sigmaY: 10,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x80FFFFFF)),
                                        borderRadius: BorderRadius.circular(30),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x1A2EA7FF), Color(0x1A2EA7FF)],
                                          stops: <double>[0.574, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            offset: Offset(0, 15),
                                            blurRadius: 15,
                                          ),
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 5),
                                            blurRadius: 5,
                                          ),
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 2),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 40.1, 0),
                                                    child: SizedBox(
                                                      width: 273.9,
                                                      child: Stack(
                                                        children: [
                                                          ClipRect(
                                                            child: BackdropFilter(
                                                              filter: ImageFilter.blur(
                                                                sigmaX: 10,
                                                                sigmaY: 10,
                                                              ),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0x80FFFFFF)),
                                                                  borderRadius: BorderRadius.circular(32),
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(0, -1),
                                                                    end: Alignment(0, 1),
                                                                    colors: <Color>[Color(0x80FFFFFF), Color(0xFFFFFFFF)],
                                                                    stops: <double>[0, 1],
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x1A000000),
                                                                      offset: Offset(0, 10),
                                                                      blurRadius: 5,
                                                                    ),
                                                                    BoxShadow(
                                                                      color: Color(0x0D000000),
                                                                      offset: Offset(0, 4),
                                                                      blurRadius: 2,
                                                                    ),
                                                                    BoxShadow(
                                                                      color: Color(0x0D000000),
                                                                      offset: Offset(0, 1),
                                                                      blurRadius: 0,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(15.6, 10.5, 15.6, 10.5),
                                                                  child: Text(
                                                                    '􀐾',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 18,
                                                                      letterSpacing: -0.7,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 0,
                                                            bottom: 11,
                                                            child: Container(
                                                              height: 22,
                                                              child: Text(
                                                                'Energy Consumption Statistics',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 17,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x1A17B9FF)),
                                                            borderRadius: BorderRadius.circular(32),
                                                            color: Color(0x80000000),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1A000000),
                                                                offset: Offset(0, 10),
                                                                blurRadius: 5,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                              BoxShadow(
                                                                color: Color(0x0D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 36,
                                                            height: 36,
                                                            padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/arrow_right_2_x2.svg',
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x1A17B9FF)),
                                                borderRadius: BorderRadius.circular(30),
                                                gradient: RadialGradient(
                                                  center: Alignment(-0.648, -0.914),
                                                  radius: 1.15,
                                                  colors: <Color>[Color(0x802EA7FF), Color(0x801C1B33)],
                                                  stops: <double>[0, 0.781],
                                                ),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 10,
                                                      sigmaY: 10,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(10),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x1A000000),
                                                            offset: Offset(0, 10),
                                                            blurRadius: 5,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(0x0D000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(0x0D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                                  child: ClipRect(
                                                                    child: BackdropFilter(
                                                                      filter: ImageFilter.blur(
                                                                        sigmaX: 10,
                                                                        sigmaY: 10,
                                                                      ),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(color: Color(0x1A17B9FF)),
                                                                          borderRadius: BorderRadius.circular(20),
                                                                          color: Color(0x80000000),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Color(0x1A000000),
                                                                              offset: Offset(0, 10),
                                                                              blurRadius: 5,
                                                                            ),
                                                                            BoxShadow(
                                                                              color: Color(0x0D000000),
                                                                              offset: Offset(0, 4),
                                                                              blurRadius: 2,
                                                                            ),
                                                                            BoxShadow(
                                                                              color: Color(0x0D000000),
                                                                              offset: Offset(0, 1),
                                                                              blurRadius: 0,
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(9, 5, 13, 5),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 16.6, 0),
                                                                                child: Text(
                                                                                  'Monthly',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Inter',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 16,
                                                                                    height: 1.5,
                                                                                    color: Color(0xFFFFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                                                                width: 16,
                                                                                height: 8,
                                                                                child: SizedBox(
                                                                                  width: 16,
                                                                                  height: 8,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_14_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 13.1, 0),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                                                            child: Text(
                                                                              '100 kWh',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                height: 1.5,
                                                                                color: Color(0xB2FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 21),
                                                                            child: Text(
                                                                              '75 kWh',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                height: 1.5,
                                                                                color: Color(0xB2FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 21),
                                                                            child: Text(
                                                                              '50 kWh',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                height: 1.5,
                                                                                color: Color(0xB2FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                                                            child: Text(
                                                                              '25 kWh',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                height: 1.5,
                                                                                color: Color(0xB2FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                                                                      child: SizedBox(
                                                                        width: 276,
                                                                        height: 118,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/chart_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 0),
                                                            child: SizedBox(
                                                              width: 275.4,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                                    child: SizedBox(
                                                                      width: 33.8,
                                                                      child: Text(
                                                                        'Jan',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          height: 1.5,
                                                                          color: Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'Feb',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'Mar',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'Apr',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'May',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'Jun',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    'Jul',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                      height: 1.5,
                                                                      color: Color(0x80FFFFFF),
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
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  child: Text(
                                                    'This week's energy use is 5% lower than last week - great job conserving!',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0x99FFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(30),
                                                gradient: LinearGradient(
                                                  begin: Alignment(0.275, 1.436),
                                                  end: Alignment(0.3, -1),
                                                  colors: <Color>[Color(0xB2090F26), Color(0xB2026DFF), Color(0xB200D7FF)],
                                                  stops: <double>[0.412, 0.736, 0.949],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 10),
                                                    blurRadius: 10,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    bottom: 0,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 10,
                                                          sigmaY: 10,
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0xFFFFFFFF)),
                                                            borderRadius: BorderRadius.circular(20),
                                                            color: Color(0x4DFFFFFF),
                                                          ),
                                                          child: Container(
                                                            width: 350,
                                                            height: 44,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                            Container(
                                                    width: 350,
                                                    padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                                    child: Text(
                                                      'View Detailed Report',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 17,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
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