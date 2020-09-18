import 'package:flutter/material.dart';
import 'package:veg_app/tile.dart';
import '../Searchbar.dart';

class Suv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Searchbar(),
            Container(
              height: 588,
              child: ListView(
                children: <Widget>[
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1),
                  Tile(0xFF0D47A1)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
