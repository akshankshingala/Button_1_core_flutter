import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "Lunch Button",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              // fontStyle:FontWeight.w500,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff4CAF50),
        ),
        body: Center(
            child: GestureDetector(
          onTap: () {
            print("Button Tap");
          },
          child: Container(
            height: 150,
            alignment: Alignment.center,
            width: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
              boxShadow: [
                BoxShadow(
                  offset: Offset(2, 3),
                  color: Colors.greenAccent,
                  spreadRadius: 9,
                  blurRadius: 20,
                ),
              ],
            ),
            child: Text(
              "Go",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ),
        )),
      ),
    ),
  );
}
