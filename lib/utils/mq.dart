import 'package:flutter/material.dart';
//Class pour utiliser facilement les mediaquery a initialisé
class MQuery {
  static double? width;
  static double? height;
  
  void init(BuildContext context) {
    final MediaQueryData _mediaQueryData = MediaQuery.of(context);
    width = _mediaQueryData.size.width;    
    height = _mediaQueryData.size.height;    
  }
}