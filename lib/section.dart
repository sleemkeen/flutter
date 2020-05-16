import 'package:flutter/material.dart';

class Section extends StatelessWidget{
   @override
  Widget build(BuildContext context){
        return Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                  Text('cool'),
                  Text('boy')

              ]
            ),
          );
    }
}

