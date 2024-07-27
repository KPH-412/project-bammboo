import 'package:flutter/material.dart';
import 'package:flutter_app/pages/help.dart';
// import 'package:flutter_app/pages/phone_forwarded.dart';
// import 'package:flutter_app/pages/screen_1.dart';
// import 'package:flutter_app/pages/screen_2.dart';
// import 'package:flutter_app/pages/screen_3.dart';
// import 'package:flutter_app/pages/screen_4.dart';
// import 'package:flutter_app/pages/screen_5.dart';
// import 'package:flutter_app/pages/screen_6.dart';
// import 'package:flutter_app/pages/screen_7.dart';
// import 'package:flutter_app/pages/search.dart';
// import 'package:flutter_app/pages/status_bar_iphone.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: Help(),
        // body: PhoneForwarded(),
        // body: Screen1(),
        // body: Screen2(),
        // body: Screen3(),
        // body: Screen4(),
        // body: Screen5(),
        // body: Screen6(),
        // body: Screen7(),
        // body: Search(),
        // body: StatusBarIphone(),
      ),
    );
  }
}
