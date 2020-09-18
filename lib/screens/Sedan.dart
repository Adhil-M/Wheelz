import 'package:flutter/material.dart';
import 'package:veg_app/tile.dart';
import '../Searchbar.dart';

class Sedan extends StatelessWidget {
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
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722),
                  Tile(0xFFFF5722)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
