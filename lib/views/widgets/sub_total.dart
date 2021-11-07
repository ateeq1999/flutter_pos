import 'package:flutter/material.dart';
import 'package:pos/views/widgets/cart_items.dart';
import 'package:pos/views/widgets/payment_methods.dart';

class SubTotal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Stack(
          children: [
            CartItems(),
            Padding(
              padding: EdgeInsets.only(top: 300, left: 20, right: 20),
              child: Card(
                elevation: 3,
                child: Container(
                  width: double.infinity,
                  height: 150,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "SubTotal",
                            ),
                            Text(
                              "\$384",
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Discound",
                            ),
                            Text(
                              "-\$384",
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sales Tax",
                            ),
                            Text(
                              "\$384",
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 460, left: 20, right: 20),
                        child: Card(
                          elevation: 3,
                          child: Container(
                            width: double.infinity,
                            height: 70,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Total",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "\$384",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 460, left: 20, right: 20),
              child: Card(
                elevation: 3,
                child: Container(
                  width: double.infinity,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "CASHLESS CVREADIT",
                            ),
                            Text(
                              "\$9345.345",
                              style: TextStyle(
                                color: Colors.orange,
                              ),
                            ),
                            Text(
                              "avalable",
                            ),
                          ],
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Cancel",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            PaymentMethods(),
            // Padding(
            //   padding: EdgeInsets.only(top: 620, left: 20, right: 20),
            //   child: Card(
            //     elevation: 0.1,
            //     child: Container(
            //       width: double.infinity,
            //       height: 40,
            //       color: Colors.white70,
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.all(8.0),
            //             child: Text(
            //               "Balance Due",
            //             ),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.all(8.0),
            //             child: Text(
            //               "\$4.4",
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
