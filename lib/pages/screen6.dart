import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

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
                  'assets/vectors/rectangle_3169_x2.svg',
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
                  'assets/vectors/rectangle_3162_x2.svg',
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
                  'assets/vectors/rectangle_3174_x2.svg',
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
                  'assets/vectors/rectangle_3182_x2.svg',
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
                  'assets/vectors/rectangle_3193_x2.svg',
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 115),
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
                          margin: const EdgeInsets.fromLTRB(78.1, 0, 78.1, 24),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 150.1, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            const EdgeInsets.fromLTRB(0, 0, 0, 99),
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
                                        margin: const EdgeInsets.fromLTRB(
                                            11.7, 0, 3.7, 0),
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
                                  margin: const EdgeInsets.fromLTRB(0, 13, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            const EdgeInsets.fromLTRB(28.8, 0, 0, 27),
                                        child: Text(
                                          'CHOOSE YOUR FAVORITE DRINKS',
                                          style: GoogleFonts.getFont(
                                            'Inria Serif',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 30,
                                            color: const Color(0xFFFF3B30),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 60, 22.5, 48),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(0xFF2C2C2C)),
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: const Color(0xFFFCB3AD),
                                              ),
                                              child: Container(
                                                padding: const EdgeInsets.fromLTRB(
                                                    11, 11, 11.7, 10),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 28,
                                                      height: 1.3,
                                                      color: const Color(0xFF2C2C2C),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'COCA COLA (3€)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          fontSize: 28,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Transform(
                                              transform: Matrix4.identity()
                                                ..rotateZ(0.261522944),
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_36.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 133.1,
                                                  height: 138.3,
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
                        Container(
                          margin: const EdgeInsets.fromLTRB(60.8, 0, 60.8, 40),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 69, 136.8, 59),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            const EdgeInsets.fromLTRB(0, 0, 0, 102),
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
                                      Text(
                                        'DRINKS',
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
                                  margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            const EdgeInsets.fromLTRB(0, 0, 2, 75),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xFF2C2C2C)),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          color: const Color(0xFFFCB3AD),
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              15, 11, 15.7, 10),
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
                                                  text: 'PEPSI MAX (3€)',
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
                                      Container(
                                        margin:
                                            const EdgeInsets.fromLTRB(2, 0, 0, 75),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xFF2C2C2C)),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          color: const Color(0xFFFCB3AD),
                                        ),
                                        child: Container(
                                          width: 237,
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 11, 0.1, 10),
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
                                                  text: 'JAFFA (3€)',
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
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xFF2C2C2C)),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          color: const Color(0xFFFCB3AD),
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              15.5, 11, 15.9, 10),
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
                                                  text: 'VN COFFEE (4€)',
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
                                  margin: const EdgeInsets.fromLTRB(0, 17, 0, 92),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_38.png',
                                        ),
                                      ),
                                    ),
                                    child: const SizedBox(
                                      width: 139,
                                      height: 221,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(81.9, 0, 81.9, 141),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 590.1,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 25, 52),
                                    child: SizedBox(
                                      width: 255,
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
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 42, 0, 0),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: const Color(0xFF2C2C2C)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: const Color(0xFFFCB3AD),
                                    ),
                                    child: Container(
                                      padding:
                                          const EdgeInsets.fromLTRB(1, 11, 1.2, 10),
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
                                              text: 'GINGER BEER (4€)',
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
                                          'assets/vectors/icon_20_x2.svg',
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
                          'assets/vectors/icon_16_x2.svg',
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
                          'assets/vectors/icon_13_x2.svg',
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
                          'assets/vectors/icon_18_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -0.3,
                    top: 390,
                    child: Transform(
                      transform: Matrix4.identity()..rotateZ(-0.4132007754),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_37.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 136,
                          height: 196,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -60.3,
                    bottom: 477,
                    child: Transform(
                      transform: Matrix4.identity()..rotateZ(0.186020767),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_39.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 249,
                          height: 349,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 156,
                    bottom: 379,
                    child: Opacity(
                      opacity: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          backgroundBlendMode: BlendMode.darken,
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_40.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 199,
                          height: 277,
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
