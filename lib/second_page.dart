import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Second Page")),
        ),
        backgroundColor: Colors.black12,
        body: Center(child: Text("This is Second Page",style: TextStyle(
          color: Colors.white,
        ),)),
      ),
    );
  }
}
