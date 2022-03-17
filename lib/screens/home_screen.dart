import 'package:cemedo/constants/navigation.dart';
import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/gen/assets.gen.dart';
import 'package:cemedo/screens/agenda/agenda_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 2;



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: navigationScreens[selectedIndex],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.blue.shade100,

            backgroundColor: kBleuNavbar,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            )

        ),
        child: NavigationBar(destinations:  [

          NavigationDestination(icon: Assets.icons.chat.svg(), label: 'Chat'),
          NavigationDestination(icon: Assets.icons.video.svg(), label: 'Visio'),
          NavigationDestination(icon: Icon(Icons.home_outlined,color: kBleuNavbarIcon,), label: 'Accueil'),
          NavigationDestination(icon: Assets.icons.agenda.svg(), label: 'Agenda'),
          NavigationDestination(icon: Assets.icons.appel.svg(), label: 'Appel'),
        ],
          selectedIndex: selectedIndex,
          onDestinationSelected:(index)=>setState(() {
            this.selectedIndex = index;
          })),
      ),
    );
  }
}
