import 'package:flutter/material.dart';

class Side extends StatelessWidget {
  const Side({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /*  appBar: AppBar(
        title: const Text("Drawer"),
      ), */
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
                decoration: BoxDecoration(color: Colors.amberAccent),
                child: Text("drawer header")),
            ListTile(
              title: const Text("Home"),
              onTap: () {
                // application state
              },
            ),
            // second item
            ListTile(
              title: const Text("Favourites"),
              onTap: () {
                // application state
              },
            ),
            // third item
            ListTile(
              title: const Text("Playlist"),
              onTap: () {
                // application state
              },
            ),
            // fourth item
            ListTile(
              title: const Text("Settings"),
              onTap: () {
                // application state
              },
            ),
          ],
        ),
      ),
    );
  }
}
