import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

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
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 1040,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(56.4, 0, 0, 6),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 80, 26.4, 0),
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
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 63),
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
                      margin: const EdgeInsets.fromLTRB(0, 0, 3, 21),
                      child: SizedBox(
                        width: 721,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 163, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_12.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 279,
                                  height: 189,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_123.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 279,
                                height: 189,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(1, 0, 0, 51),
                      child: SizedBox(
                        width: 725,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 277,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 24, 0, 25),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFF2F2F7),
                                        ),
                                        child: const SizedBox(
                                          width: 277,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'APPETIZER',
                                      style: GoogleFonts.getFont(
                                        'Inria Serif',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 30,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 278,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 21, 31, 28),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFF2F2F7),
                                        ),
                                        child: const SizedBox(
                                          width: 278,
                                          height: 49,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'HOT FOOD',
                                      style: GoogleFonts.getFont(
                                        'Inria Serif',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 30,
                                        color: const Color(0xFF000000),
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
                      margin: const EdgeInsets.fromLTRB(4, 0, 0, 18),
                      child: SizedBox(
                        width: 732,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 2, 169, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_55.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 280,
                                  height: 183,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_14.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 283,
                                  height: 183,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(1, 0, 0, 45),
                      child: SizedBox(
                        width: 725,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: SizedBox(
                                width: 279,
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(0, 27, 2, 22),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0xFFF2F2F7),
                                          ),
                                          child: const SizedBox(
                                            width: 279,
                                            height: 49,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'WARM FOOD',
                                        style: GoogleFonts.getFont(
                                          'Inria Serif',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: SizedBox(
                                width: 275,
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(2, 26, 0, 23),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        bottom: -23,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0xFFF2F2F7),
                                          ),
                                          child: const SizedBox(
                                            width: 275,
                                            height: 49,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'DRINKS',
                                        style: GoogleFonts.getFont(
                                          'Inria Serif',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30,
                                          color: const Color(0xFF000000),
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
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 26),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_56.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 286,
                          height: 183,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 28),
                      child: SizedBox(
                        width: 264,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 24, 1, 25),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFF2F2F7),
                                  ),
                                  child: const SizedBox(
                                    width: 264,
                                    height: 49,
                                  ),
                                ),
                              ),
                              Text(
                                'DESSERTS',
                                style: GoogleFonts.getFont(
                                  'Inria Serif',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(89.8, 0, 89.8, 5.5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 139.5, 36.7, 0),
                                  width: 78,
                                  height: 66,
                                  child: SizedBox(
                                    width: 58.5,
                                    height: 55,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_36_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 44.5),
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
                              right: 153,
                              bottom: 86.5,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(85.9, 0, 85.9, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
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
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 327.4,
                bottom: 60.8,
                child: SizedBox(
                  width: 91,
                  height: 86,
                  child: SizedBox(
                    width: 68.3,
                    height: 64.5,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_14_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 322.8,
                bottom: 63.2,
                child: SizedBox(
                  width: 94,
                  height: 86,
                  child: SizedBox(
                    width: 78.3,
                    height: 71.7,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_10_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 85.8,
                bottom: 62.6,
                child: SizedBox(
                  width: 94,
                  height: 79,
                  child: SizedBox(
                    width: 78.3,
                    height: 65.8,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_8_x2.svg',
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
