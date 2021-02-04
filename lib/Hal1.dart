import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Saya Ketik',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.blue)
            ,),
          SizedBox(height: 30.0,),
          CircleAvatar(backgroundImage: AssetImage("assets/adri.jpg"),radius: 100,),
          SizedBox(height: 20.0,),
          Text('Adri Maulidian',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blue),),
          Text('Banda Aceh, Aceh',
          style: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold,
            color: Colors.blue),),
          SizedBox(height: 150.0,),
          Text('"Just Do IT"',
          style: TextStyle(
            fontSize: 50, fontWeight: FontWeight.bold,
            color: Colors.blue),),

        ],),
      ),
    );
  }
}