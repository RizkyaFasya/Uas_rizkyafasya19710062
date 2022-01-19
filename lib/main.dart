import 'package:flutter/material.dart';
import 'package:uas_19710062/hitung.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HitungApp(),
    );
  }
}
