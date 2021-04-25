import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff303030),
        appBar: AppBar(
          backgroundColor: Color(0xff212121),
          leading: Icon(Icons.person_outline),
          title: Text("Profile",
          style: TextStyle(
            fontSize: 30
          ),),
        ),
        body: SafeArea(
          child: Column(

            children: <Widget>[
              Container(
                  color: Color(0xffBCABA4),
                  width: 300,
                  height: 300,

              ),
              Text(
                "Name:.........",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Color(0xff76919A),
                height: 10,
                width: double.infinity,
              ),
              Text(
                "Age:.........",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Color(0xff76919A),
                height: 10,
                width: double.infinity,
              ),
              Text(
                "Education:.........",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Color(0xff76919A),
                height: 10,
                width: double.infinity,
              ),
              Text(
                "Adress:.........",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
