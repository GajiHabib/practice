// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


void main() {
  runApp(NewApp());
}

class NewApp extends StatefulWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  // String myText = 'Hello new Bangladesh';

  // Color myColor = Colors.blue;

  // int myNumber = 10;
  List<String> hok=['dhaka','khulna','brishal','khirati',];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('pructis')),
        ),
        body: ListView.builder(
          itemCount: hok.length,
          itemBuilder: (context, index) {
          return Card(
            child: Container(
                  height: 70,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Center(child: Text(hok[index]),),
          
            ),
          );
        },)
      ),
    );
  }
}
