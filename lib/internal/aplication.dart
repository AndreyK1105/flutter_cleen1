import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cleen1/presentation/home.dart';

class Aplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "English word",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
    }
  }

