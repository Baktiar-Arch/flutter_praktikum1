import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'images_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: ImagesWidget())),
    );
  }
}
