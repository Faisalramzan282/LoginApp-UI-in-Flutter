// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.grey[300],
        // body:SingleChildScrollView(
        //   child:Center(
        // child: Column(
        //   children: [
        //  Text("Column1"),
        //  Container(height: 100,width: 100,color: Colors.blue,),
        //  SizedBox(height:30),
        //  Container(height: 100,width: 100,color: Colors.blue,),
        //  SizedBox(height:30),
        //  Container(height: 100,width: 100,color: Colors.blue,),
        //  SizedBox(height:30),
        //  Container(height: 100,width: 100,color: Colors.blue,),
        //  SizedBox(height:30),
        //  Container(height: 100,width: 100,color: Colors.blue,),
        //  SizedBox(height:30),
        //  Container(height: 100,width: 100,color: Colors.blue,)
        //],
        appBar: AppBar(title: Center(child: Text("Login Page"))),
        body: Center(
           
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.all(70) ,
                  width: 200,
                  child: TextField(
                    
                    decoration: InputDecoration(hintText: "Enter Username"),
                  )),
              SizedBox(height: 30),
              Container(width: 200, child: TextField(
                decoration: InputDecoration(hintText: "Enter Password"),
              )),
              SizedBox(height: 60),
              Container(
                margin: EdgeInsets.all(25),
                child: OutlinedButton(
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {},

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
