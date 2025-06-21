// Step 8: stateful widget
import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  int quantity = 10;

  void addQuantity() {
    setState(() {
      quantity++;
    });
  }

  void subtractQuantity() {
    setState(() {
      quantity = quantity > 0 ? quantity - 1 : 0;
    });
  }

// step 9: Listview widget
List data = ["Isak", "Wirtz", "Kerkaze", "Frimpong", "Mamardashvili"];

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Text(
    //         "Quantity: $quantity", style: const TextStyle(fontSize: 24)),
    //       const SizedBox(height: 20),
    //       Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           ElevatedButton(onPressed: addQuantity, child: const Text("Add")),
    //           SizedBox(width: 20),
    //           ElevatedButton(
    //             onPressed: subtractQuantity,
    //             child:  Text("Subtract"),
    //           ),
    //         ],
    //       ),
    //     ],
    //   ),
    // );
  
    // step 9: listview widget
    return ListView.builder(
      itemBuilder: (context, index) {
      return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.lightGreenAccent,
        ),
        margin: EdgeInsets.symmetric(vertical: 2, horizontal: 5),
        padding: EdgeInsets.all(40),
        child: Text(
          data[index],
          style: TextStyle(
            fontSize: 24, 
            color: Colors.white, 
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    },
    itemCount: data.length,
    );
   }
  }