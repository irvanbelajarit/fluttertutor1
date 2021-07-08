import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan container"),
        ),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
          padding: EdgeInsets.only(bottom: 20),
          //  margin: EdgeInsets.all(10),
          //  padding: EdgeInsets.all(10),
          child: Container(
            //   color: Colors.blue,
               margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
                gradient:
                    LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.amber, Colors.blue])),
          ),
        ),
      ),
    );
  }
}
