import 'package:cemedo/gen/assets.gen.dart';
import 'package:cemedo/screens/accueil/widget/menu_item.dart';
import 'package:flutter/material.dart';
class AccueilScreen extends StatefulWidget {
  const AccueilScreen({Key? key}) : super(key: key);

  @override
  State<AccueilScreen> createState() => _AccueilScreenState();
}

class _AccueilScreenState extends State<AccueilScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SingleChildScrollView(
      child: Column(
        children: [
          //SizedBox(height: MediaQuery.of(context).size.height*0.055, child: Container(color: Colors.black,),)
          Stack(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(image: Assets.images.homeCemedo,fit: BoxFit.cover),
                ),
              ),
              Positioned(child: Assets.images.logo.image(height: 25),bottom: 100,left: 20,),
              Positioned(
                bottom: 0,
                width: MediaQuery.of(context).size.width,

                child: Row(


                  children: [
                IconButton(onPressed: (){


                }, icon:Assets.icons.hamburger.svg() ),
                Text("Menu \nD'accueil"),
                Spacer(),
                Icon(Icons.notifications_outlined)
                  ],
                ),
              )
            ],
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 2,horizontal: 5),
            child:  Expanded(
              child:
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                //childAspectRatio: 3 / 2.5,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,

                children: [
                  MenuItem(
                    onTap: () {},
                    title: 'Telé consultation',
                  ),
                  MenuItem(
                    onTap: () {},
                    title: 'Consultation a domicile',
                  ),
                  MenuItem(
                    onTap: () {},
                    title: 'Examen a domicile',
                  ),
                  MenuItem(
                    onTap: () {},
                    title: 'Pharmacie a 500M',
                  ),
                  MenuItem(
                    onTap: () => {},
                    title: 'Assistance urgence',
                  ),
                ],
              ),
            )

          ),

        ],
      ),
    ));
  }
}
