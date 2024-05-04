import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_deliveri_ui/Data/ListData.dart';

class Rastaurantscree extends StatelessWidget {
  const Rastaurantscree({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              "https://imgs.search.brave.com/iY4XBU_YF26uwP1bblSoi3cEgO8zWok0Cc3gnokfO-A/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9yZXNp/emVyLm90c3RhdGlj/LmNvbS92Mi9waG90/b3Mvd2lkZS1tZWRp/dW0vMS80MjAyMDk4/OC53ZWJw",
              fit: BoxFit.cover,
              height: 300,
              width: 500,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.yellow,
                      ))
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Phnom Penh",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "2 Maile Alway",
                style: TextStyle(fontSize: 15, color: Colors.grey[20]),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.only(left: 40),
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                "Review",
                style: TextStyle(fontSize: 20),
              )),
            ),
            Container(
              margin: EdgeInsets.only(right: 40),
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                "Contact",
                style: TextStyle(fontSize: 20),
              )),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Menu",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            width: 500,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:
                      MediaQuery.of(context).orientation == Orientation.portrait
                          ? 2
                          : 4,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 10,
                  childAspectRatio: 0.7),
              itemCount: listfood.length,
              itemBuilder: (context, index) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    listfood[index],
                    fit: BoxFit.cover,
                    height: 200,
                    width: 200,
                  ),
                );
              },
            ),
          ),
        )
      ],
    );
  }
}
