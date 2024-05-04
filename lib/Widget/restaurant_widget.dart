import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../Models/models.dart';
import '../screen/screen.dart';

class RestaurantWidget extends StatelessWidget {
  const RestaurantWidget({
    Key? key,
    required this.restaurant,
  }) : super(key: key);
  final Restaurant restaurant;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => RestaurantScreen()));
          },
          child: Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      restaurant.imageUrl,
                      fit: BoxFit.cover,
                      height: 200,
                      width: 200,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${restaurant.nameRes}",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "${restaurant.address}",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
