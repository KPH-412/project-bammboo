import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class StatusBarIphone extends StatelessWidget {
  const StatusBarIphone({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 968,
        child: Container(
          padding: const EdgeInsets.fromLTRB(95.9, 10.3, 0, 5.7),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '9:41',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  height: 1.3,
                  color: const Color(0xFF000000),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                child: SizedBox(
                  width: 346.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                        child: SizedBox(
                          width: 19.2,
                          height: 12.2,
                          child: SvgPicture.asset(
                            'assets/vectors/cellular_connection_1_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                        child: SizedBox(
                          width: 17.1,
                          height: 12.3,
                          child: SvgPicture.asset(
                            'assets/vectors/wifi_1_x2.svg',
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
    );
  }
}
