import 'package:flutter/material.dart';
import 'section.dart';

void main() 
{
  runApp(
    MaterialApp(
        home: Home(),
      )
  );
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
          appBar: AppBar(
            title: Text('My App'),
            centerTitle: true,
            backgroundColor: Colors.deepPurple,
          ),
          body: Column(
            children: <Widget>[
              Section(),
              Section()
          ],),
          floatingActionButton: FloatingActionButton(
            child: Text('click'),
            onPressed: () {},
          ),
      );
  }
}
