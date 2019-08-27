import 'package:flutter/material.dart';

void main(){
  runApp(new MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(title: Text("My APP"),),
        body:  new Material(
        color: Colors.lightBlueAccent,
        child:  Center(
          child: Text(
            "Bhawana Rana", textDirection: TextDirection.ltr,
             style: TextStyle(color: Colors.white, fontSize: 40.0),
                ), 
              ),
            ),
          ),
        ) 

    );
  }



}