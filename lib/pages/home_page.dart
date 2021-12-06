// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart'
    show
        AppBar,
        BuildContext,
        Center,
        Drawer,
        Scaffold,
        StatelessWidget,
        Text,
        Widget;

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Prashant";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days of flutter with $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
