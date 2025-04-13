import 'package:flutter/material.dart';
import 'package:toku_app/screens/home_page.dart';
import 'package:toku_app/screens/numbers_page.dart';

void main() {
  runApp(const TokuApp());
}
class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        NumbersPage.routeName:(context)=>const NumbersPage(),
      } ,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
