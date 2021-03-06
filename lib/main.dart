import 'package:cemedo/gen/fonts.gen.dart';
import 'package:cemedo/screens/home_screen.dart';
import 'package:cemedo/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'config/firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const CemedoApp());
}

class CemedoApp extends StatelessWidget {
  const CemedoApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: FontFamily.akira,
      ),
      home: SplashScreen(),
    );
  }
}

