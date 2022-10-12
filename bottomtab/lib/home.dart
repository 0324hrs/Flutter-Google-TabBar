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
       return  Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Bottom TabBar"),
          actions: const [
            Icon(Icons.notifications, size: 30,),
            SizedBox(width: 10,),
            Icon(Icons.menu, size: 30,),
          
          ],

        ),
        bottomNavigationBar:const GNav(
          backgroundColor: Colors.transparent,
          tabBackgroundColor: Colors.grey,
          hoverColor: Colors.blueGrey,
          iconSize: 20,
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