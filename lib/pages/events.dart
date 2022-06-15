import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/choose');
                      },
                      iconSize: 40,
                      icon: Icon(Icons.home)
                  ),
                ],
              ),
              SizedBox(height: 100.0),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/core_events');
                  },
                  child: Text('Core Events'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey[900],
                      elevation:5,
                      padding: EdgeInsets.all(10.0),
                      minimumSize: Size(200.0, 50.0)
                  )),
              SizedBox(height: 50.0),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/prime_events');
                  },
                  child: Text('Prime Events'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey[900],
                      elevation:5,
                      padding: EdgeInsets.all(10.0),
                      minimumSize: Size(200.0, 50.0)
                  )),
              SizedBox(height: 50.0),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/nonprime_events');
                  },
                  child: Text('Non-Prime Events'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey[900],
                      elevation:5,
                      padding: EdgeInsets.all(10.0),
                      minimumSize: Size(200.0, 50.0)
                  )),
              SizedBox(height: 50.0),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/workshop');
                  },
                  child: Text('Workshops'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey[900],
                      elevation:5,
                      padding: EdgeInsets.all(10.0),
                      minimumSize: Size(200.0, 50.0)
                  )),
              SizedBox(height: 80.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        print('button clicked');
                      },
                      child: Text('DAY 1'),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.grey[900],
                          elevation:5,
                          padding: EdgeInsets.all(20.0),
                          minimumSize: Size(80.0, 50.0)
                      )),
                  SizedBox(width: 10.0),
                  ElevatedButton(
                      onPressed: () {
                        print('button clicked');
                      },
                      child: Text('DAY 2'),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.grey[900],
                          elevation:5,
                          padding: EdgeInsets.all(20.0),
                          minimumSize: Size(80.0, 50.0)
                      )),
                  SizedBox(width: 10.0),
                  ElevatedButton(
                      onPressed: () {
                        print('button clicked');
                      },
                      child: Text('DAY 3'),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.grey[900],
                          elevation:5,
                          padding: EdgeInsets.all(20.0),
                          minimumSize: Size(80.0, 50.0)
                      )),
                  SizedBox(width: 10.0),
                ],
              ),
            ],
          )),
    );
  }
}
