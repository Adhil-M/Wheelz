import 'package:flutter/material.dart';
import 'package:veg_app/tile.dart';
import '../Searchbar.dart';

class Hatchback extends StatelessWidget {
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
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373),
                  Tile(0xFFE57373)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
