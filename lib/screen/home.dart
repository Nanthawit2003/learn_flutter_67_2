import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  
  @override 
  Widget build(BuildContext context) {
    // Step 6: Image widget
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/images/luxurious-white-lamborghini-stockcake.jpg", width: 150, height: 150,),
        const SizedBox(height: 10),
        Image.network(
          "https://images.unsplash.com/photo-1593642532973-d31b6557fa68?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80",
          width: 150,
          height: 150,
        ),
      ],
    );
  }
}
