import 'package:flutter/material.dart';

class CartItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300,
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (ctx, i) {
              return Card(
                elevation: 0,
                color: Colors.transparent,
                child: ListTile(
                  title: Text(
                    "product $i",
                  ),
                  subtitle: Text(
                    "another text",
                  ),
                  leading: Icon(
                    Icons.image,
                  ),
                  trailing: Container(
                    width: 150,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.delete,
                        ),
                        Text("$i"),
                        Icon(
                          Icons.add_circle,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "\$734",
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
