// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'components/tl_list.dart';

class Home extends StatefulWidget {
  const Home({super.key});

//
//Nome da Conta
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Name"),
        backgroundColor: Theme.of(context).colorScheme.error,
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.all(10),
          ),
          itemCount: 5, //mudar para infinito
        ),
      ),
    );
  }
}
