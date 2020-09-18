import 'package:flutter/material.dart';

class Medrawer extends StatelessWidget {
  final Function onTap;
  Medrawer({this.onTap});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/-91afjc.jpg'),
                  ),
                  Text(
                    "Adhil M",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(15),
                ),
                color: Colors.green,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Profile",
                style: TextStyle(fontSize: 15),
              ),
              leading: Icon(Icons.account_circle),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Help",
                style: TextStyle(fontSize: 15),
              ),
              leading: Icon(Icons.help),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Logout",
                style: TextStyle(fontSize: 15),
              ),
              leading: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
