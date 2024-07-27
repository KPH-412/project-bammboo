import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

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
                  'assets/vectors/rectangle_3168_x2.svg',
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
                  'assets/vectors/rectangle_3164_x2.svg',
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
                  'assets/vectors/rectangle_3172_x2.svg',
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
                height: 109,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_318_x2.svg',
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
                  'assets/vectors/rectangle_3194_x2.svg',
                ),
              ),
            ),
          ),
          SizedBox(
            width: 1024,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 67),
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
                          margin: const EdgeInsets.fromLTRB(78.1, 0, 23, 37),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 48, 150.1, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 99),
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
                                      margin:
                                          const EdgeInsets.fromLTRB(11.7, 0, 3.7, 0),
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
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 18, 33),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_27.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 319,
                                    height: 214,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 84, 0, 103),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 11, 16.1, 10),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 28,
                                        height: 1.3,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'NOODLE SALAD',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 28,
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
                          margin: const EdgeInsets.fromLTRB(60.8, 0, 23, 22),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 65, 140.8, 80),
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
                                margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_58.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 319,
                                    height: 195,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 65, 0, 70),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(0, 11, 0, 10),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 28,
                                        height: 1.3,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'HANOI FRIED RICE',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 28,
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
                          margin: const EdgeInsets.fromLTRB(81.9, 0, 23, 142),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 161.9, 51),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 99),
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
                                    Text(
                                      'DESSERTS',
                                      style: GoogleFonts.getFont(
                                        'Inria Serif',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 40,
                                        height: 1.3,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 49, 18, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_29.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 319,
                                    height: 201,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 129, 0, 61),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF2C2C2C)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFCB3AD),
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(6.5, 11, 7.1, 10),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 28,
                                        height: 1.3,
                                        color: const Color(0xFF2C2C2C),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'KO. SUPER BOWL',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 28,
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
                          margin: const EdgeInsets.fromLTRB(85.8, 0, 85.8, 5.5),
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
                                          'assets/vectors/icon_3_x2.svg',
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
                          margin: const EdgeInsets.fromLTRB(82.9, 0, 100, 0),
                          child: SizedBox(
                            width: 849.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 4, 25, 0),
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
                                  margin: const EdgeInsets.fromLTRB(0, 4, 0, 0),
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
                          'assets/vectors/icon_21_x2.svg',
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
                          'assets/vectors/icon_22_x2.svg',
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
                          'assets/vectors/icon_29_x2.svg',
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
