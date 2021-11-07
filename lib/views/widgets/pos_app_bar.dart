import 'package:flutter/material.dart';

class PosAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white38.withOpacity(0.1),
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "POS",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "Current Order",
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Clear",
              style: TextStyle(),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: TextButton(
            onPressed: () {},
            child: Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
