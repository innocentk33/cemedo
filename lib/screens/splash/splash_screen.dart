import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/gen/assets.gen.dart';
import 'package:cemedo/screens/registration/phone_number_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
                  fontWeight: FontWeight.w600
                ),),
                Assets.images.lOGOCEMEDOPng.image(),
                GestureDetector(
                  onTap: () {
                    Get.to(() => PhoneNumberScreen());
                  },
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 8,
                        bottom: 8,
                        left: 10,
                        right: 10
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
