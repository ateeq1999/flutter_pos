import 'package:flutter/material.dart';

class ProductsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 400,
      child: DefaultTabController(
        length: 3,
        child: SafeArea(
          child: Column(
            children: <Widget>[
              PreferredSize(
                preferredSize: Size.fromHeight(50.0),
                child: TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: 'One',
                    ),
                    Tab(
                      text: 'Two',
                    ),
                    Tab(
                      text: 'Three',
                    )
                  ], // list of tabs
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Container(
                      color: Colors.red,
                      child: Center(
                        child: Text(
                          'Tab1',
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.green,
                      child: Center(
                        child: Text(
                          'Tab2',
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.yellow,
                      child: Center(
                        child: Text(
                          'Tab3',
                        ),
                      ),
                    ), // class name
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
