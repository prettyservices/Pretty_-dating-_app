import 'package:flutter/material.dart';

class SugarDaddyScreen extends StatelessWidget {
  const SugarDaddyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sugar Daddies')),
      body: Center(child: Text('List of Sugar Daddies will appear here.')),
    );
  }
}
