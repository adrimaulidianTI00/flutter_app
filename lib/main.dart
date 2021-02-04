import 'package:flutter/material.dart';
import 'package:flutter_app/Hal1.dart';
import 'package:flutter_app/Navbar.dart';

void main() => runApp(MyApp());

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Navbar(),
    );
  }
  }


