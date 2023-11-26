// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:projectquiz/home_scv.dart';


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
  // List<String> hok=['dhaka','khulna','brishal','khirati',];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //       title: Center(
      //           child: Text(
      //     'practise',
      //     style: TextStyle(fontFamily: AutofillHints.addressCity, fontSize: 50),
      //   ))),
      // ),
      // body: ListView.builder(
      //   itemCount: hok.length,
      //   itemBuilder: (context, index) {
      //   return Card(
      //     color: Color.fromARGB(255, 244, 248, 248),
      //     child: Container(
      //           height: 70,
      //           margin: EdgeInsets.all(10),
      //           color: Colors.amber,
      //           child: Center(child: Text(hok[index]),),
      //     ),
      //   );
      // },)
    );
  }
}
