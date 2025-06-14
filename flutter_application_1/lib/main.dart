import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Text('Aplikasi Flutter Pertama Jamilatuzzahra',
        style: TextStyle(color: Colors.blueGrey),),
        backgroundColor: const Color.fromARGB(255, 181, 201, 235),
        centerTitle: true,
        ),
        body: Center(
          child: Text('Halo! Selamat datang di Flutter!')
        ),
      ),
    );
  }
}