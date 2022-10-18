import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    bool qubit = true;
    const PI = 3.1415;
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
          child: Text("Welcome to the paradise, $qubit th lies here. $PI"),
        )),
        drawer: Drawer());
  }
}
