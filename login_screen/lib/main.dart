import 'package:flutter/material.dart';
import 'package:login_screen/screens/login_scrn.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
