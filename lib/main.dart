import 'package:flutter/material.dart';
import 'package:food_delivery/common/constant.dart';
import 'package:food_delivery/common/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kAppName,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
