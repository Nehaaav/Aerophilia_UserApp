import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'dart:ui';
import 'package:flutter/rendering.dart';

class qr_generation extends StatefulWidget {
  // String value;
  const qr_generation({Key? key}) : super(key: key);

  // qr_generation({required this.value});

  @override
  State<qr_generation> createState() => _qr_generationState();
}

class _qr_generationState extends State<qr_generation> {
  String qrData =
      "22AEROXXXX";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: Colors.white,
          elevation: 0,
        title: Text('VIRTUAL ID',
            style: TextStyle(color:Colors.black),
        ),
        centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back,color: Colors.grey[900],),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/home');
            },
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.home,color: Colors.grey[900],),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/choose');
                }
            ),
          ],
    ),
    body: Container(
    padding: EdgeInsets.all(20.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Center(
      child: QrImage(
      //plce where the QR Image will be shown
      data: qrData,
        size: 300.0,
      ),
    ),
    SizedBox(
    height: 60.0,
    ),
    Center(
      child: Text(
      "Event ID: $qrData",
      style: TextStyle(fontSize: 20.0),
      ),
    ),
      SizedBox(
        height: 30.0,
      ),
      Center(
        child: Text(
          "Name: Neha",
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    // TextField(
    // controller: qrdataFeed,
    // decoration: InputDecoration(
    // hintText: "Input your link or data",
    // ),
    // ),
    // Padding(
    // padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
    // child:
    // FlatButton(
    // padding: EdgeInsets.all(15.0),
    // onPressed: () async {
    //
    // // if (qrdataFeed.text.isEmpty) {        //a little validation for the textfield
    // // setState(() {
    // // qrData = "";
    // // });
    // // } else {
    // // setState(() {
    // // qrData = qrdataFeed.text;
    // // });
    // // }
    //
    // },
    // // child: Text(
    // // "Generate QR",
    // // style: TextStyle(
    // // color: Colors.blue, fontWeight: FontWeight.bold),
    // // ),
    // // shape: RoundedRectangleBorder(
    // // side: BorderSide(color: Colors.blue, width: 3.0),
    // // borderRadius: BorderRadius.circular(20.0)),
    // ),
    //
    ],
    ),
      // backgroundColor: Colors.grey[200],
      // appBar: AppBar(
      //   backgroundColor: Colors.blue[900],
      //   title: Text('QR code'),
      //   centerTitle: true,
      // ),
      // body: Center(
      //   child: Column(
      //     children: <Widget> [
      //       IconButton(
      //         onPressed: () {
      //           Navigator.pushReplacementNamed(context, '/choose');
      //         },
      //         icon: Icon(Icons.arrow_forward_rounded)
      //       ),
      //       IconButton(
      //           onPressed: () {
      //             Navigator.pushReplacementNamed(context, '/home');
      //           },
      //           icon: Icon(Icons.arrow_back_rounded)
      //       )
      //     ],
      //   ),
      // ),
    ) );
  }
}
