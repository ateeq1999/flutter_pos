// import 'package:flutter/cupertino.dart';

class Products {
  final int id;
  final String name;
  final String imageUrl;
  final double price;
  int qty;

  Products({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    this.qty = 1,
  });
}
