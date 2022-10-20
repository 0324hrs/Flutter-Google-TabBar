import 'package:bottomtab/Grids.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        // backgroundColor: Colors.,
        title: const Text(
          "Good afternoon",
        ),
        actions: const [
          Icon(
            Icons.notifications,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.timer_outlined,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.settings,
            size: 30,
          ),
        ],
      ),
      bottomNavigationBar: const GNav(
        backgroundColor: Colors.transparent,
        tabBackgroundColor: Colors.grey,
        hoverColor: Colors.blueGrey,
        iconSize: 20,
        tabs: [
          GButton(
            icon: Icons.home,
            text: "Home",
          ),
          GButton(
            icon: Icons.favorite_outline_outlined,
            text: "Favourite",
          ),
          GButton(
            icon: Icons.search,
            text: "Search",
          ),
          GButton(
            icon: Icons.person,
            text: "Profile",
          ),
        ],
      ),
    );
  }
}
