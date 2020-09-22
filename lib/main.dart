import 'package:flutter/material.dart';
import 'LoginRegisterPage.dart';
void main() {
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "GoF Blog ",
      theme: new ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: LoginRegisterPage(),

    );
  }
}