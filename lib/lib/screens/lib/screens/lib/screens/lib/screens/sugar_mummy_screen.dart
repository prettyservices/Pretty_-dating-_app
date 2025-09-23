import 'package:flutter/material.dart';

class SugarMummyScreen extends StatelessWidget {
  const SugarMummyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sugar Mummies')),
      body: Center(child: Text('List of Sugar Mummies will appear here.')),
    );
  }
}
