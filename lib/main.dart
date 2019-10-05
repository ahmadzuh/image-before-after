import 'package:before_after/before_after.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Slider"),
        centerTitle: true,
      ),
      body: BeforeAfter(
        beforeImage: Image.asset('assets/before.jpg'),
        afterImage: Image.asset('assets/after.jpg'),
      ),
    );
  }
}
