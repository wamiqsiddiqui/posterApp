import 'package:flutter/material.dart';
import 'package:poster_app/theme/themeData.dart';
import 'package:poster_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme().loadTheme(),
      home: Home(),
    );
  }
}
