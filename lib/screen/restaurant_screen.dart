import 'package:flutter/material.dart';
import 'package:food_deliveri_ui/Data/ListData.dart';

import '../Widget/widget.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Assuming RestaurantScreenWidget expects a list of restaurants
            Rastaurantscree(),
          ],
        ),
      ),
    );
  }
}
