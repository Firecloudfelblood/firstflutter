import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Hello Amor",
      home:  Scaffold(appBar: AppBar(
        title: Text("Gyo ama ❤️"),
      ),
        body: Material(
          color:  Colors.deepPurple,
          child:  Center(
            child: Text(
            "a Erika 😍",
            textDirection: TextDirection.ltr,
            style: TextStyle(color:  Colors.white, fontSize: 36.0),
          ),
          ),
        ),
      ),
    )

  );
}