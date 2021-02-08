import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Hal1.dart';
import 'package:flutter_app/Hal2.dart';
import 'package:flutter_app/Hal3.dart';
import 'package:flutter_app/Hal4.dart';
import 'package:flutter_app/Hal5.dart';
import 'package:flutter_app/Hal6.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int selectedpage = 0;

  final halaman =[Hal1(), Hal2(), Hal3(), Hal4(), Hal5(), Hal6(),];

  final bgcolor = [Colors.white, Colors.white, Colors.white, Colors.white, Colors.orange, Colors.white,];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: halaman[selectedpage],
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        buttonBackgroundColor: Colors.blueAccent,
        backgroundColor: bgcolor[selectedpage],
        color: Colors.white,
        animationCurve: Curves.linearToEaseOut,
        items: [
          Icon(Icons.person_rounded,
            size: 30, color: Colors.black),
          Icon(Icons.qr_code,
            size: 30, color: Colors.black),
          Icon(Icons.qr_code_scanner,
            size: 30, color: Colors.black),
          Icon(Icons.color_lens,
            size: 30, color: Colors.black),
          Icon(Icons.accessibility,
            size: 30, color: Colors.black),
          Icon(Icons.book,
            size: 30, color: Colors.black,)
        ], onTap: (index) {
          setState(() {
            selectedpage = index;
          });
      },
      ),
    );
  }
}