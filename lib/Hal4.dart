
import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("GRID VIEW EXAMPLE",
            style: new TextStyle(
                fontSize: 24.0, fontWeight: FontWeight.bold
            ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        //backgroundColor: Colors.blue[100],
        body: Container(

          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: GridView.count(
              crossAxisCount: 2,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink
                    ),
                    child: Center(
                      child: Text("pink", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.green
                    ),
                    child: Center(
                      child: Text("green", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.purple
                    ),
                    child: Center(
                      child: Text("purple", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.yellow
                    ),
                    child: Center(
                      child: Text("yellow", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.brown
                    ),
                    child: Center(
                      child: Text("brown", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.grey
                    ),
                    child: Center(
                      child: Text("grey", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );  }
}