
// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:flutter/material.dart';

class SittingPage extends StatelessWidget {
  const SittingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('sitting page'),
        ),
        body: Center(
          child: Text('setting body'),
        ),
      ),
    );
  }
}