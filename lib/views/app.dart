import 'package:flutter/material.dart';
import 'package:pos/controllers/cart_provider.dart';
import 'package:pos/controllers/products_provider.dart';
import 'package:provider/provider.dart';
import 'package:pos/views/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: CartProvider(),
        ),
        ChangeNotifierProvider.value(
          value: ProductsProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'POS',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home(),
      ),
    );
  }
}
