import 'package:flutter/material.dart';
import 'package:food_deliveri_ui/Models/models.dart';

import '../Data/ListData.dart';
import '../Widget/widget.dart';
import 'screen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(currentUser.imageUrl),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => CardScreen()));
            },
            icon: Icon(Icons.message),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Assuming this is a custom TextField widget
            Textfield(),

            // Assuming OrderHistory widget expects a single Order
            OrderHistory(
              order: order,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Restaurant",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            // Assuming RestaurantWidget can handle a List<Restaurant> or a single Restaurant
            Column(
              children: restaurant
                  .map((Restaurant restaurant) => RestaurantWidget(
                        restaurant: restaurant,
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
