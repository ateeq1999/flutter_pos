import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pos/views/widgets/cart_items.dart';
import 'package:pos/views/widgets/payment_methods.dart';
import 'package:pos/views/widgets/products_grid.dart';
import 'package:pos/views/widgets/sub_total.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
              onPressed: () {
                // Navigator.of(context).push()
              },
              child: Icon(
                Icons.settings,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductsGrid(),
          SubTotal(),
        ],
      ),
    );
  }
}
