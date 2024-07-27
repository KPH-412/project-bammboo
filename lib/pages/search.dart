import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 68.3,
      height: 64.5,
      child: SvgPicture.asset(
        'assets/vectors/icon_25_x2.svg',
      ),
    );
  }
}
