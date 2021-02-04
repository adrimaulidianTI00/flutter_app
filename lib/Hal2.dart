import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Hal2 extends StatefulWidget {
  @override
  _Hal2State createState() => _Hal2State();
}
class _Hal2State extends State<Hal2> {
  TextEditingController inputTextCon = TextEditingController(text: "DarkCoder");
  String data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QR Code"),
        centerTitle: true,
      ),

      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(contentPadding: EdgeInsets.all(10.0)),
              controller: inputTextCon,
            ),
            RaisedButton(
              onPressed: (){
                setState(() {
                  data = inputTextCon.text;
                });
              },
              child: Text(" Generated QR "),

            ),
            Center(
              child: QrImage(
                data: "$data",
                version: QrVersions.auto,
                size: 250.0,
              ),
            )
          ],
        ),
      ),
    );

  }
}