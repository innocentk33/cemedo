import 'package:cemedo/screens/Suggestions/suggestion_screen.dart';
import 'package:cemedo/screens/astuces/astuces.dart';
import 'package:cemedo/screens/ordonnances/ordonnance_screen.dart';
import 'package:cemedo/screens/pharmacie%20garde/pharmacie_garde_screen.dart';
import 'package:cemedo/screens/profil/profil_screen.dart';
import 'package:cemedo/screens/specialiste/specialiste_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';




class CustomDrawer extends StatefulWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {

  //Initialisation des controller pour la deconnexion
  //HomeController homeController = Get.find();
  //UserController userController = Get.find();
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Profil'),
            onTap: ()=>Get.to(()=>ProfilScreen()),
          ),
          ListTile(
            title: Text("Ordonnances"),
            onTap: ()=>Get.to(()=>OrdonnanceScreen()),
          ),
          ListTile(
              title: Text(
                "Suggestions",
              ),
              onTap: (()=>Get.to(()=>SuggestionScreen()))
          ),
          ListTile(
              title: Text(
                "Pharmacie de garde",
              ),
              onTap: (()=>Get.to(()=>PharmacieGardeScreen()))
          ),
          ListTile(
              title: Text(
                "Astuces Sante",
              ),
              onTap: (()=>Get.to(()=>AstuceSanteScreen()))
          ),
          ListTile(
              title: Text(
                "Nos Specialistes",
              ),
              onTap: (()=>Get.to(()=>SpecialisteScreen()))
          ),


        ],
      ),
    );
  }

}