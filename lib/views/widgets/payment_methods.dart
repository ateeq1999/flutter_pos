import 'package:flutter/material.dart';

class PaymentMethods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 540, left: 20, right: 20),
      child: Card(
        elevation: 3,
        child: Container(
          width: double.infinity,
          height: 40,
          color: Colors.orange,
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Pay with cash Credit",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
