//  Step 4: stateless widget
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override 
  Widget build(BuildContext context) {
   // return Container(color: Colsor.blueAccent, width: 300, height: 300);
   // return Container(color: Colors.blueAccent, margin: EdgeInsets.all(10));
  //  return Container(
  //   color: Colors.blueAccent,
  //   margin: EdgeInsets.fromLTRB(5, 10, 15, 20),
  //  );
    return Center(
      child:Container(
        color:Colors.blueAccent,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        padding: EdgeInsets.all(20),
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
    );
  } 
}