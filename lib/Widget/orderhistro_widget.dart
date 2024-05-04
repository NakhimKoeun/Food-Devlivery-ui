import 'package:flutter/material.dart';
import 'package:food_deliveri_ui/Models/models.dart';

class OrderHistory extends StatelessWidget {
  const OrderHistory({Key? key, required this.order}) : super(key: key);

  final List<Order> order;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Order History",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemCount: order.length,
            itemBuilder: (context, index) {
              return Container(
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network(
                            order[index].imagefood,
                            fit: BoxFit.cover,
                            height: 100,
                            width: 100,
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${order[index].namefood}",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "${order[index].price}",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "${order[index].orderDate}",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 60),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(30)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
