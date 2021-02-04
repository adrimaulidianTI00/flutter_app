import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('Halaman 4'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ini Halaman 4',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)
              ,),
            SizedBox(height: 30.0,),
            Icon(
              Icons.ac_unit,
              size: 50,
              color: Colors.blue,
            )
          ],),
      ),
    );
  }
}