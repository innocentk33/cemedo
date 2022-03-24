import 'package:flutter/material.dart';

class AppelScreen extends StatefulWidget {
  const AppelScreen({Key? key}) : super(key: key);

  @override
  State<AppelScreen> createState() => _AppelScreenState();
}

class _AppelScreenState extends State<AppelScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Appel"));
  }
}
