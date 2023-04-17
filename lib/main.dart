import 'package:flutter/material.dart';
import 'package:teste1804/pages/contactPage.dart';
import 'package:teste1804/pages/homeScreen.dart';
import 'package:teste1804/pages/infoScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (_) => HomeScreen(),
      '/contactpage': (_) => ContactPage(),
      '/infopage': (_) => InfoScreen(),

    },
  ));
}