import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const PrettyDatingApp());
}

class PrettyDatingApp extends StatelessWidget {
  const PrettyDatingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pretty Dating',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: const LoginScreen(),
    );
  }
}
