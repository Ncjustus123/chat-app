import 'package:chat_app/screens/Login_screen.dart';

import 'package:chat_app/sidebar/sidebar_layout.dart';
import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.orange[400],
        accentColor: Colors.orange[100],
      ),
      home: SideBarLayout(),
    );
  }
}
