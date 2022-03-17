import 'package:flutter/material.dart';

class AppelVideoScreen extends StatefulWidget {
  const AppelVideoScreen({Key? key}) : super(key: key);

  @override
  State<AppelVideoScreen> createState() => _AppelVideoScreenState();
}

class _AppelVideoScreenState extends State<AppelVideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Appel Video"));
  }
}
