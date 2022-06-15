import 'dart:ffi';

import 'package:aerophilia/pages/qr_generation.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  // String value;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _secureText = true;
  TextEditingController _eventid = new TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 18.0),
            children: <Widget>[
              Column(
                children: [
                  SizedBox(height: 100.0,),
                  Image.asset('assets/img.png'),
                  SizedBox(height: 60.0,),
                  TextField(
                    controller: _eventid,
                    decoration: InputDecoration(
                      labelText: "Event ID",
                      labelStyle: TextStyle(fontSize: 20),
                      filled: true,
                      // onChanged: (text){
                      //   value = text;
                      // },
                    ),
                  ),
                  SizedBox(height: 40.0,),
                  TextField(
                    obscureText: _secureText,
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 20),
                      filled: true,
                      suffixIcon:
                      IconButton(
                        icon: Icon(_secureText? Icons.visibility_off:Icons.visibility),
                        onPressed: () {
                          setState((){
                            _secureText = !_secureText;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(height: 40.0,),
                  Column(
                    children: [
                      ButtonTheme(
                        height: 80,
                        disabledColor: Colors.grey[200],
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>qr_generation(),
                            ));
                          },
                          child: Text('Login',style: TextStyle(fontSize: 20),),
                        ),
                      ),
                      SizedBox(height: 40.0,),
                      Text("Not registered? Sign up now"),
                    ],
                  )
                ],
              ),
            ],
          ),
        // Column(
        //   children: <Widget> [
        //     TextButton.icon(
        //       onPressed: () {
        //         Navigator.pushReplacementNamed(context, '/qr_generation');
        //       },
        //       icon: Icon(Icons.arrow_forward_rounded),
        //       label: Text('Generate Qr'),
        //     )
        //   ],
        // ),
      ),
    );
  }
}
