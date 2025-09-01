import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'text_widget.dart';
import 'images_widget.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Praktikum(),
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
    );
  }
}

class Praktikum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum 1'),
      ),
      body: Container(
        color: Colors.blue, 
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              TextWidget(text: 'welcome'),
              TextWidget(text: 'バニュワンギ大学へようこそ'), 
              SizedBox(height: 10),
              ImageWidget(imagePath: 'assets/images/poliwangi.png'), 
            ],
          ),
        ),
      ),
    );
  }
}