import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(60),
        color: const Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1024,
        child: Container(
          padding: const EdgeInsets.fromLTRB(60, 128, 0, 54),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                right: 140,
                top: 72,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/logo_bamboo_delight_1.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 725,
                    height: 694,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0.8, 0, 9.8, 736),
                    child: Text(
                      'WELCOME TO'
                      'OUR SERVICE',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Inria Serif',
                        fontWeight: FontWeight.w700,
                        fontSize: 100,
                        height: 1.2,
                        color: const Color(0xFFFF3B30),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 61, 0),
                    child: Text(
                      'CONTACT US: +358 4567890',
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
                left: 20,
                bottom: 281,
                child: SizedBox(
                  width: 401,
                  height: 348,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 86,
                bottom: 281,
                child: SizedBox(
                  width: 401,
                  height: 348,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_2_x2.svg',
                  ),
                ),
              ),
              Positioned(
                left: 92.3,
                bottom: 389,
                child: Container(
                  height: 101,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF000000)),
                  ),
                  child: Text(
                    'EAT HERE',
                    style: GoogleFonts.getFont(
                      'Inria Serif',
                      fontWeight: FontWeight.w300,
                      fontSize: 55,
                      height: 1.8,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 146.3,
                bottom: 389,
                child: Container(
                  height: 101,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF000000)),
                  ),
                  child: Text(
                    'TAKE AWAY',
                    style: GoogleFonts.getFont(
                      'Inria Serif',
                      fontWeight: FontWeight.w300,
                      fontSize: 55,
                      height: 1.8,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 260,
                bottom: 98,
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
    );
  }
}
