import 'package:flutter/material.dart';
import 'package:viben/screens/color_schemes.g.dart';

void main() {
  runApp(MaterialApp(
      title: "Viben",
      home: Home(),
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(
      //  useMaterial3: true,
      //  colorScheme: lightColorScheme,),
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      )));
}
