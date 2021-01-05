import 'package:flutter/material.dart';
import 'package:job_listing_app_ui/screens/home/home_screen.dart';
import 'package:job_listing_app_ui/screens/login/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'SF Pro Text'),
      home: LoginPage(),
    );
  }
}
