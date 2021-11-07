import 'package:flutter/foundation.dart';
import 'package:pos/models/products_model.dart';

class ProductsProvider extends ChangeNotifier {
  List<Products> get getProducts => products;

  List<Products> products = [
    Products(
      id: 1,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 2,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 3,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 4,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 5,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 6,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
    Products(
      id: 7,
      imageUrl: "assets/image/1.png",
      name: "Products  1",
      price: 233,
    ),
  ];
}
