import 'package:flutter/material.dart';
import 'sugar_mummy_screen.dart';
import 'sugar_daddy_screen.dart';
import 'sponsors_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pretty Dating')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Find a Sugar Mummy'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => SugarMummyScreen())),
          ),
          ListTile(
            title: Text('Find a Sugar Daddy'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => SugarDaddyScreen())),
          ),
          ListTile(
            title: Text('Find White Sponsors'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => SponsorsScreen())),
          ),
        ],
      ),
    );
  }
}
