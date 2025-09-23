import 'package:flutter/material.dart';

class SponsorsScreen extends StatelessWidget {
  const SponsorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('White Sponsors')),
      body: Center(child: Text('List of Sponsors will appear here.')),
    );
  }
}
