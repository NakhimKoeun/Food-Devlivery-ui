import 'package:flutter/material.dart';

import '../Data/ListData.dart';
import '../Models/models.dart';
import '../Widget/widget.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text("Cartd Order")),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: order
                  .map((Order order) => CardWidget(
                        order: order,
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
