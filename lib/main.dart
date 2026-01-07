import 'package:amazon/pages/mainscreen.dart';
import 'package:amazon/pages/menu.dart';
import 'package:flutter/material.dart';

import 'pages/homepage.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: MainScreen(),
    );
  }
}