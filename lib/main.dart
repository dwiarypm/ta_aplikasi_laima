import 'package:flutter/material.dart';
import 'package:ta_aplikasi_laima/ambulans.dart';
import 'package:ta_aplikasi_laima/login.dart';
import 'package:ta_aplikasi_laima/register.dart';
import 'package:ta_aplikasi_laima/damkar.dart';

void main() {
  runApp(MyApp());
}

String username = '';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Login Dengan MySql',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Ambulans());
  }
}
