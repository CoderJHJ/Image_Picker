import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/main.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blue,
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FloatingActionButton(onPressed: (){},child: Icon(Icons.camera),),
              SizedBox(
                width: 20,
              ),
              FloatingActionButton(onPressed:  (){},child: Icon(Icons.photo_library),),
            ],
          )
        ],
      ),
    );
  }
}
