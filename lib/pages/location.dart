import 'package:flutter/material.dart';
class Location extends StatefulWidget {
  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
 
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          title: Text('Locations'),
          centerTitle: true,
          backgroundColor: Colors.blue[900]
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: (){
              setState(() {
                counter += 1;
              });
            },
            child: Text('counter is $counter'),
            
          )
        ]
      ),
    );
  }
}