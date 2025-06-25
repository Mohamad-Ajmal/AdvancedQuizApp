import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  String? fullName;
  HomeScreen([this.fullName]);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(child: Text("Home Screen")));
  }
}
