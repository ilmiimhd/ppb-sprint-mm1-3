import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Psikolog2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 21, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 93,
              bottom: 7,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
                child: Container(
                  width: 61,
                  height: 52,
                ),
              ),
            ),
            SizedBox(
              width: 465,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(40, 0, 33.9, 44),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                          width: 17.2,
                          height: 25,
                          child: SizedBox(
                            width: 17.2,
                            height: 25,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_29_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 24.1,
                          height: 31,
                          child: SizedBox(
                            width: 24.1,
                            height: 31,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_31_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/psikolog_26.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 174,
                          height: 161,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Johan Kirsiv',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 35,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.1, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Career - 5 years experience',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF999595),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 156,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                              child: SizedBox(
                                width: 122,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      width: 20,
                                      height: 19,
                                      child: SizedBox(
                                        width: 20,
                                        height: 19,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_23_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 20,
                                        height: 19,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_15_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 20,
                                        height: 19,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_20_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                      height: 19,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_32_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 20,
                              height: 19,
                              child: SizedBox(
                                width: 20,
                                height: 19,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_13_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 32, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                      ),
                      child: Container(
                        width: 399,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 3),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'About the specialist',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37, 0, 42, 41),
                    child: Text(
                      "A Career Psychology Specialist pursuing a Master's degree helps individuals navigate their career paths using psychological principles. They guide clients in identifying their skills, interests, and values to make fulfilling career choices, offering assessments, counseling, and strategic planning. Their advanced studies enable them to apply the latest research and techniques in career development and workplace challenges.",
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 9,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 32, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                      ),
                      child: Container(
                        width: 399,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 34, 3),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Education',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 34, 37),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '1990 - 1994 Moscow State Psychological University',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 9,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 32, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                      ),
                      child: Container(
                        width: 399,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 34, 3),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Place of work',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(34, 0, 34, 107),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Jl. DI Panjaitan No.128',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 9,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(41, 0, 39, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 12, 14, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFA773AF),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 13, 1.7, 14),
                                child: Text(
                                  'Admission Schedule',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 71,
                            padding: EdgeInsets.fromLTRB(16, 16, 16, 15),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage(
                                    'assets/images/chat.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 39,
                                height: 40,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF999595)),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34, 6, 37, 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/person.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 31,
                                    height: 32,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/chat.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 31,
                                    height: 32,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/tasklist.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 31,
                                    height: 32,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/page.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 31,
                                    height: 32,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/more_info.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 31,
                                    height: 32,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                  child: SizedBox(
                                    width: 91.5,
                                    child: Text(
                                      'Specialist',
                                      style: GoogleFonts.getFont(
                                        'Inria Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Color(0xFF999595),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Chats',
                                  style: GoogleFonts.getFont(
                                    'Inria Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xFF999595),
                                  ),
                                ),
                                Text(
                                  'Consultations',
                                  style: GoogleFonts.getFont(
                                    'Inria Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xFF999595),
                                  ),
                                ),
                                Text(
                                  'Articles',
                                  style: GoogleFonts.getFont(
                                    'Inria Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xFF999595),
                                  ),
                                ),
                                Text(
                                  'Profile',
                                  style: GoogleFonts.getFont(
                                    'Inria Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xFF000000),
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
    );
  }
}