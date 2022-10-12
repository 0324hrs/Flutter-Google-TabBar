import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Home extends StatefulWidget {

  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

   @override
   Widget build(BuildContext context) {
       return const Scaffold(
        bottomNavigationBar:GNav(
          tabs: [
            GButton(icon: Icons.home, text: "Home",),
            GButton(icon: Icons.favorite_outline_outlined, text: "Favourite",),
            GButton(icon: Icons.search, text: "Search",),
            GButton(icon: Icons.settings, text: "Settings",),
          ],
        ),
       );
  }
}