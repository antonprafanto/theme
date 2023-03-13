// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          //brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.amber,
          //primarySwatch: Colors.green,
          /*appBarTheme: AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.green,
          ),*/
          //accentColor: Colors.green,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
          )),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        appBar: AppBar(
          title: Text(
            "Theme",
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Button"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Button 2"),
              ),
              Text(
                "Hello",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
