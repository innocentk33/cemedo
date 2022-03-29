import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/screens/accueil/accueil_screen.dart';
import 'package:cemedo/screens/login/login_screen.dart';
import 'package:cemedo/widgets/cemedo_background.dart';
import 'package:cemedo/widgets/spacers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pinput/pinput.dart';

import '../../gen/assets.gen.dart';
import '../home_screen.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CemedoBackground(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: 80,
            left: 24,
            right: 24,
          ),
          child: Column(
            children: [

              Assets.images.lOGOCEMEDOPng.image(height: 100),

              SizedBox(height: 160,),

              Row(
                children: [
                  Expanded(
                    child: Pinput(
                      onCompleted: (v) {
                        Get.to(() => HomeScreen());
                      },
                      separator: SizedBox(width: 16,),
                      preFilledWidget: Text("-", style: TextStyle(
                        color: Colors.white,
                      ),),
                      defaultPinTheme: PinTheme(
                        height: 55,
                        width: 35,
                        textStyle: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                          color: kGrey1.withAlpha(100),
                          borderRadius: BorderRadius.circular(10)
                        )
                      ),
                    ),
                  ),
                ],
              ),

              VSpacer.large,

              Text("Entrez le Code reçu par SMS", style: TextStyle(
                color: Colors.white,
              ),)

            ],
          ),
        ),
      ),
    );
  }
}
