import 'package:aptus_sea_food/screens/login.dart';
import 'package:aptus_sea_food/screens/signup.dart';
import 'package:aptus_sea_food/screens/splashScreen.dart';
import 'package:aptus_sea_food/screens/yesscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signuppage(),
    );
  }
}
