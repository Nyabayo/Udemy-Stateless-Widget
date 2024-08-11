import 'package:flutter/material.dart';

void main() {
  runApp(application());
}

//Stateless Widget
/*
-Stateless Widget are useful when the part 
of the user interface you are describing 
does not depend on anything other than the 
configuration information in the object 
itself.
-SatelessWidget Class are Static
-Does not Require Mutable State
-Cannot Access the State Operations
*/

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Stateless Widget",
        home: new Scaffold(
            body: new Container(
                color: Colors.pink,
                child: new Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(50.0),
                ))));
  }
}
