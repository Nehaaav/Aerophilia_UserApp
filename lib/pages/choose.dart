import 'package:flutter/material.dart';

class Choose extends StatefulWidget {
  const Choose({Key? key}) : super(key: key);

  @override
  State<Choose> createState() => _ChooseState();
}

class _ChooseState extends State<Choose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/qr_generation');
                  },
                  iconSize: 40,
                  icon: Icon(Icons.person)

              ),
              ],
            ),
            SizedBox(height: 90.0),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/events');
                },
                child: Text('Events'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(200.0, 50.0)
                )),
                SizedBox(height: 30.0),
            ElevatedButton(
                onPressed: () {
                  print('button clicked');
                },
                child: Text('Organisers'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(200.0, 50.0)
                )),
            SizedBox(height: 30.0),
            ElevatedButton(
                onPressed: () {
                  print('button clicked');
                },
                child: Text('Sponsors'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(200.0, 50.0)
                )),
            SizedBox(height: 30.0),
            ElevatedButton(
                onPressed: () {
                  print('button clicked');
                },
                child: Text('About Us'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(200.0, 50.0)
                )),
            SizedBox(height: 30.0),
            ElevatedButton(
                onPressed: () {
                  print('button clicked');
                },
                child: Text('Map'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(200.0, 50.0)
                )),
            SizedBox(height: 60.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: ()  {},
                    icon: Icon(IconData(0xea9d, fontFamily: 'icomoon'),color: Colors.black),
                ),
                SizedBox(width: 10.0),
                IconButton(
                  onPressed: ()  {},
                  icon: Icon(IconData(0xea92, fontFamily: 'icomoon'),color: Colors.black),
                ),
                SizedBox(width: 10.0),
                IconButton(
                  onPressed: ()  {},
                  icon: Icon(IconData(0xe900, fontFamily: 'icomoon'),color: Colors.black),
                ),
                SizedBox(width: 10.0),
              ],
            ),
          ],
        )),
    );
  }
}
