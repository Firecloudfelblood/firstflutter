import 'package:flutter/material.dart';

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello Amor",
      home: Scaffold(appBar: AppBar(
        title: Text("Gyo ama ❤️"),
      ),
        body: Material(
          color: Colors.deepPurple,
          child: Center(
            child: Text(
              "a Erika 😍",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 36.0),
            ),
          ),
        ),
      ),
    );
  }

}