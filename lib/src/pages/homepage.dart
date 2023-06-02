import 'dart:html';

import 'package:flutter/material.dart';



class HomePages extends StatefulWidget {
  
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {

    return Container(
      child:  Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:<Color>[ 
              Color.fromARGB(255, 101, 10, 103),
              Color.fromARGB(0, 69, 144, 235)],
              begin: Alignment.topCenter
            )
          ),
           child: ListView(
            padding: EdgeInsets.symmetric(
            horizontal: 40.0,
            vertical: 200
          ),
          children: <Widget>[
            IconContainer(
              url: 'images/logo.jpg'
            )
          ],
        )
        ),
        //Insertar Log
      ),
    );
  }
}