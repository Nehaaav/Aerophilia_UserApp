import 'package:flutter/material.dart';

class Core_events extends StatefulWidget {
  const Core_events({Key? key}) : super(key: key);

  @override
  State<Core_events> createState() => _Core_eventsState();
}



class _Core_eventsState extends State<Core_events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        elevation: 0,
        title: const Text(
            'CORE EVENTS',
            style: TextStyle(color:Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.grey[900],),
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/events');
          },
        ),
      ),
      body:Center(
        child:GridView.count(
          primary: false,
          padding: EdgeInsets.all(20),
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          crossAxisCount: 2,
          childAspectRatio: 11/11,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {},
                child: Text('Event 1'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.grey[900],
                    elevation:5,
                    padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(20),
                  ),
                )
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Event 2'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Event 3'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Event 4'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 5'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 6'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 7'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 8'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 9'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ), ElevatedButton(
              onPressed: () {},
              child: Text('Event 10'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.grey[900],
                  elevation:5,
                  padding: EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
            ),
          ],
        ),
  ),
    );
  }
}
