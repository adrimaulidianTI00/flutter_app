import 'package:flutter/material.dart';

class Hal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('Halaman 5'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ini Halaman 5',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)
              ,),
            SizedBox(height: 30.0,),
            Icon(
              Icons.accessibility,
              size: 50,
              color: Colors.blue,
            )
          ],),
      ),
    );
  }
}