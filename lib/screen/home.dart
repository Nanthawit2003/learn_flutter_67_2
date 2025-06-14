import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  
  @override 
  Widget build(BuildContext context) {
   // Step 7: Button widget
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 255, 0, 0)),
            onPressed: () {
              print("Button Pressed");
            },
            child: Text(
              "Click Me!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: const Color.fromRGBO(11, 233, 18, 1),
              foregroundColor: const Color.fromARGB(255, 207, 252, 4),
            ),
            onPressed: () {
              print("Button Pressed 2");
            },
            child: Text(
              "Click Me !",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 4, 245, 28),
              side: const BorderSide(color: Color.fromARGB(255, 26, 111, 3), width: 2),
            ),
            onPressed: () {
              print("Button Pressed 3");
            },
            child: Text(
              "Click Me !",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 247, 5, 178),
              foregroundColor: const Color.fromARGB(255, 195, 238, 4),
            ),
            onPressed: () {
              print("Button Pressed 4");
            },
            child: Text(
              "Click Me !",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
