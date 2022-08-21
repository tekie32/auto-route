
// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:flutter/material.dart';

class FilePage extends StatelessWidget {
  const FilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('file page'),
        ),
        body: Center(
          child: Text('file body'),
        ),
      ),
    );
  }
}