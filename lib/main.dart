import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homePage.dart';

// https://ichi.pro/ko/hyudae-jeonhwaui-kamelawa-flutterleul-sayonghayeo-simbagsu-cheugjeong-268576447801130

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PPG',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
