import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_deliveri_ui/Models/models.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key, required this.order});
  final Order order;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  order.imagefood,
                  fit: BoxFit.cover,
                  height: 150,
                  width: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${order.namefood}",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "${order.price}",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "${order.orderDate}",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
