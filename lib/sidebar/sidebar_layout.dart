import 'package:chat_app/screens/home_screen.dart';
import 'package:chat_app/sidebar/sidebar.dart';
import 'package:flutter/material.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomeScreen(),
          SideBar(),
        ],
      ),
    );
  }
}
