import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  final int _clr;
  Tile(this._clr);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
      child: MaterialButton(
        onPressed: () {},
        color: Color(_clr),
        height: 110,
        child: null,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
