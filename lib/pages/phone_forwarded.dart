import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhoneForwarded extends StatelessWidget {
  const PhoneForwarded({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 41.8,
      height: 41.9,
      child: SvgPicture.asset(
        'assets/vectors/icon_7_x2.svg',
      ),
    );
  }
}
