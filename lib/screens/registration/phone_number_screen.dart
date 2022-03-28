import 'package:cemedo/gen/assets.gen.dart';
import 'package:cemedo/screens/registration/otp_screen.dart';
import 'package:cemedo/widgets/cemedo_background.dart';
import 'package:cemedo/widgets/spacers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/theme.dart';

class PhoneNumberScreen extends StatelessWidget {
  const PhoneNumberScreen({Key? key}) : super(key: key);

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

              TextFormField(
                cursorColor: Colors.white,
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: "Entrez N° de téléphone",
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  contentPadding: EdgeInsets.only(
                    left: 16,
                    right: 16,
                    top: 5,
                    bottom: 5,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(48),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(48),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(48),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 80,
              ),

              GestureDetector(
                onTap: () {
                  Get.to(() => OtpScreen());
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
    );
  }
}
