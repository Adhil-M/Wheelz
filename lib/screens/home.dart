import 'package:flutter/material.dart';
import '../drawer.dart';
import './Hatchback.dart';
import './Suv.dart';
import './Sedan.dart';
import './Muv.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  List<Widget> screen = [
    Hatchback(),
    Suv(),
    Muv(),
    Sedan(),
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: _scaffoldKey,
        drawer: Medrawer(),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              _scaffoldKey.currentState.openDrawer();
            },
          ),
          elevation: 0.0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white, size: 30),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            )
          ],
          title: Text(
            "wheelz",
            style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
        ),
        body: screen[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm),
                title: Text("Hatchback"),
                backgroundColor: Colors.redAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.accessibility),
                title: Text("SUV"),
                backgroundColor: Colors.blueAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline),
                title: Text("MUV"),
                backgroundColor: Colors.purple),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_to_queue),
                title: Text("Sedan"),
                backgroundColor: Colors.deepOrange),
          ],
          showUnselectedLabels: false,
          selectedItemColor: Colors.white,
          iconSize: 20,
          onTap: (index) {
            _currentIndex = index;
            setState(() {
              print(index);
            });
          },
          elevation: 20,
        ),
      ),
    );
  }
}
