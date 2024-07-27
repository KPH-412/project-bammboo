import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Help extends StatelessWidget {
  const Help({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(60),
      ),
      child: SizedBox(
        width: 1024,
        child: Container(
          padding: const EdgeInsets.fromLTRB(28, 47, 28, 6),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                bottom: 146,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: const SizedBox(
                    width: 468,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 402,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2F2F7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const SizedBox(
                    width: 800,
                    height: 81,
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 520,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2F2F7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const SizedBox(
                    width: 800,
                    height: 81,
                  ),
                ),
              ),
              Positioned(
                left: 68,
                bottom: 445,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2F2F7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const SizedBox(
                    width: 800,
                    height: 81,
                  ),
                ),
              ),
              Positioned(
                left: 68,
                bottom: 321,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2F2F7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const SizedBox(
                    width: 800,
                    height: 81,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 90),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 968,
                        child: Container(
                          padding:
                              const EdgeInsets.fromLTRB(95.9, 10.3, 0, 5.7),
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
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                                child: SizedBox(
                                  width: 346.1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.5, 7.5, 0.2),
                                        child: SizedBox(
                                          width: 19.2,
                                          height: 12.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/cellular_connection_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.6, 7.2, 0),
                                        child: SizedBox(
                                          width: 17.1,
                                          height: 12.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 27.3,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_x2.svg',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(3, 0, 0, 45),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'WHAT CAN WE HELP YOU?',
                        style: GoogleFonts.getFont(
                          'Inika',
                          fontWeight: FontWeight.w700,
                          fontSize: 55,
                          height: 1.8,
                          color: const Color(0xFF34C759),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(68, 0, 68, 61),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFF2F2F7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 21),
                          child: Text(
                            'How can I use the app?',
                            style: GoogleFonts.getFont(
                              'Inria Serif',
                              fontWeight: FontWeight.w400,
                              fontSize: 40,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(66, 0, 66, 73),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Do you have any allergy options?',
                        style: GoogleFonts.getFont(
                          'Inria Serif',
                          fontWeight: FontWeight.w400,
                          fontSize: 40,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(64, 0, 64, 68),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'What are ingredients included in curry?',
                        style: GoogleFonts.getFont(
                          'Inria Serif',
                          fontWeight: FontWeight.w400,
                          fontSize: 40,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(68, 0, 68, 68),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFF2F2F7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 13, 0, 18),
                          child: Text(
                            'Where can I get the discount?',
                            style: GoogleFonts.getFont(
                              'Inria Serif',
                              fontWeight: FontWeight.w400,
                              fontSize: 40,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(66, 0, 66, 69),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'How long is the food prepared?',
                        style: GoogleFonts.getFont(
                          'Inria Serif',
                          fontWeight: FontWeight.w400,
                          fontSize: 40,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(66, 0, 66, 49),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Can I get more free sauces?',
                        style: GoogleFonts.getFont(
                          'Inria Serif',
                          fontWeight: FontWeight.w400,
                          fontSize: 40,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(44, 0, 0, 19.6),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'We offer a delightful array of Asian cuisine, featuring fresh, flavorful dishes inspired by traditional recipes from across the continent',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Inria Serif',
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300,
                          fontSize: 25,
                          height: 2,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(52.8, 0, 63.8, 0.6),
                    child: SizedBox(
                      width: 851.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 5.9, 0, 4.9),
                            width: 78,
                            height: 66,
                            child: SizedBox(
                              width: 58.5,
                              height: 55,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_6_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1.2, 0, 0.2),
                            width: 91,
                            height: 86,
                            child: SizedBox(
                              width: 68.3,
                              height: 64.5,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_15_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 94,
                            height: 79,
                            child: SizedBox(
                              width: 78.3,
                              height: 65.8,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_17_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(49.9, 0, 72.1, 0),
                    child: SizedBox(
                      width: 846.1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 25, 4),
                            child: SizedBox(
                              width: 126,
                              child: Text(
                                'HOME',
                                style: GoogleFonts.getFont(
                                  'Inria Serif',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 25,
                                  height: 2,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Text(
                              'SEARCH',
                              style: GoogleFonts.getFont(
                                'Inria Serif',
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                                height: 2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Text(
                              'ORDER',
                              style: GoogleFonts.getFont(
                                'Inria Serif',
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                                height: 2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: Text(
                              'HELP',
                              style: GoogleFonts.getFont(
                                'Inria Serif',
                                fontWeight: FontWeight.w700,
                                fontSize: 25,
                                height: 2,
                                color: const Color(0xFF000000),
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
                right: 293.8,
                bottom: 51.2,
                child: SizedBox(
                  width: 94,
                  height: 86,
                  child: SizedBox(
                    width: 78.3,
                    height: 71.7,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_2_x2.svg',
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
