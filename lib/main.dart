import 'package:flutter/material.dart';
import 'package:timeapp/pages/choose_location.dart';
import 'package:timeapp/pages/home.dart';
import 'package:timeapp/pages/loading.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/loading',
      routes: {
        '/loading': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => Location(),
      },
    ),
  );
}
