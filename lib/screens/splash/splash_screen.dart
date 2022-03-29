import 'package:cemedo/constants/constants.dart';
import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../../widgets/cemedo_background.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        body: CemedoBackground(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Text("Bienvenue sur", style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600, fontFamily: kAppFontFamily
                ),),
                Assets.images.lOGOCEMEDOPng.image(),
                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 8,
                        horizontal: 10
                    ),
                    color: kOrange.withAlpha(80),
                    child: Text("Continuer", style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
