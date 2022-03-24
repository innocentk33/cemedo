import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Center( child: Column(
        children: [

          Text("Bienvenue sur"),
          Assets.images.lOGOCEMEDOPng.image(height: 100),
          ElevatedButton(onPressed: (){

          }, child: Container(
              color: kOrange,
              child: Text("Continuer")),)
        ],
      )),
    );
  }
}
