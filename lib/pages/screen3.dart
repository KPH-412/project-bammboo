import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(60),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 35,
            top: 230,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 285,
                height: 109,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_3161_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 35,
            top: 379,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 285,
                height: 109,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_3163_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 31,
            top: 531,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 285,
                height: 109,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_3171_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 27,
            top: 683,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 285,
                height: 79,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_3183_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 27,
            top: 835,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 285,
                height: 109,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_319_x2.svg',
                ),
              ),
            ),
          ),
          SizedBox(
            width: 1024,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: 1032,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(61.4, 0, 0, 3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 80, 13.4, 0),
                                child: Text(
                                  'OUR MENU',
                                  style: GoogleFonts.getFont(
                                    'Inria Serif',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 55,
                                    height: 1.8,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/logo_bamboo_delight_21.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 678,
                                    height: 165,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 69),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFF000000),
                            ),
                            child: const SizedBox(
                              width: 1024,
                              height: 0,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(78.1, 0, 20, 6),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 46, 150.1, 93),
                                child: Text(
                                  'APPETIZER',
                                  style: GoogleFonts.getFont(
                                    'Inria Serif',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 40,
                                    height: 1.3,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 36, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_12.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 304,
                                    height: 189,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 70, 0, 59),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  width: 237,
                                  padding: const EdgeInsets.fromLTRB(0, 10, 1, 5),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 32,
                                        height: 1.2,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'GOI CUON',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 32,
                                            height: 1.3,
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
                        Container(
                          margin: const EdgeInsets.fromLTRB(98.8, 0, 98.8, 29),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'HOT FOOD',
                              style: GoogleFonts.getFont(
                                'Inria Serif',
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                                height: 1.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(57.3, 0, 33, 22),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 73, 144.3, 60),
                                child: Text(
                                  'WARM FOOD',
                                  style: GoogleFonts.getFont(
                                    'Inria Serif',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 40,
                                    height: 1.3,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_122.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 297,
                                    height: 183,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 54, 0, 69),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  width: 237,
                                  padding: const EdgeInsets.fromLTRB(4.1, 10, 0, 5),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 32,
                                        height: 1.2,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'SALAD ',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 32,
                                            height: 1.3,
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
                        Container(
                          margin: const EdgeInsets.fromLTRB(101.8, 0, 101.8, 19),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'DRINKS',
                              style: GoogleFonts.getFont(
                                'Inria Serif',
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                                height: 1.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(81.9, 0, 44, 161),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 100, 161.9, 32),
                                child: Text(
                                  'DESSERTS',
                                  style: GoogleFonts.getFont(
                                    'Inria Serif',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 40,
                                    height: 1.3,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_121.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 304,
                                    height: 182,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 53, 0, 69),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  width: 226,
                                  padding: const EdgeInsets.fromLTRB(0, 10, 4.1, 5),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 32,
                                        height: 1.2,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'DIMSUMS',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 32,
                                            height: 1.3,
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
                        Container(
                          margin: const EdgeInsets.fromLTRB(85.8, 0, 85.8, 1.5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 140.5, 44.7, 0),
                                      width: 78,
                                      height: 66,
                                      child: SizedBox(
                                        width: 58.5,
                                        height: 55,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_32_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 45.5),
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
                                  ],
                                ),
                                Positioned(
                                  right: 139,
                                  bottom: 86.5,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF000000),
                                    ),
                                    child: const SizedBox(
                                      width: 486,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(81.9, 0, 81.9, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 843.1,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 25, 12),
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
                                    margin: const EdgeInsets.fromLTRB(0, 4, 0, 8),
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
                                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 4),
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
                                    margin: const EdgeInsets.fromLTRB(0, 12, 0, 0),
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
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 331.4,
                    bottom: 60.8,
                    child: SizedBox(
                      width: 91,
                      height: 86,
                      child: SizedBox(
                        width: 68.3,
                        height: 64.5,
                        child: SvgPicture.asset(
                          'assets/vectors/icon_24_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 332.8,
                    bottom: 57.2,
                    child: SizedBox(
                      width: 94,
                      height: 86,
                      child: SizedBox(
                        width: 78.3,
                        height: 71.7,
                        child: SvgPicture.asset(
                          'assets/vectors/icon_33_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 98.8,
                    bottom: 59.6,
                    child: SizedBox(
                      width: 94,
                      height: 79,
                      child: SizedBox(
                        width: 78.3,
                        height: 65.8,
                        child: SvgPicture.asset(
                          'assets/vectors/icon_19_x2.svg',
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
    );
  }
}
