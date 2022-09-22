import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.redAccent),
              accountName: Text(
                "Weeraphon Suaroj",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "Weeraphon.oatto@outlook.com",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/oat.jpg"),
              ),
            ),
          ),
          //List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.redAccent,
            ),
            title: Text(
              "Home",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          //List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.redAccent,
            ),
            title: Text(
              "My Account",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ), //List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.redAccent,
            ),
            title: Text(
              "My Order",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ), //List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.redAccent,
            ),
            title: Text(
              "My Wish List",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ), //List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.redAccent,
            ),
            title: Text(
              "Settings",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ), //List tile
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.redAccent,
            ),
            title: Text(
              "Log out",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
