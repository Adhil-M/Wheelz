import 'package:flutter/material.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, left: 10, right: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.indigo),
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: TextField(
          style: TextStyle(color: Colors.white),
          showCursor: false,
          decoration: InputDecoration(
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              hintText: "Search",
              hintStyle: TextStyle(fontSize: 20, color: Colors.green),
              suffixIcon: Icon(Icons.search)),
        ),
      ),
      height: 40,
    );
  }
}
