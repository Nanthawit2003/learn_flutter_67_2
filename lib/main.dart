import 'package:flutter/material.dart';
import 'package:learn_flutter_67_2/screen/addForm.dart';
import 'package:learn_flutter_67_2/screen/item.dart';
 // Step 4 : sperate the Home widjet into its own file
import 'screen/home.dart';
void main() {
  // Step 1: appBar and bodyflutter
  //runApp(const MyApp());

  //const app = MaterialApp(title: "My Title", home: Text("Hello World"));
  //runApp(app);
  //runApp(
  //  MaterialApp(
  //    title:"My Title",
  //    home: Scaffold(
  //      appBar: AppBar(
  //       title: Text("My App"),
  //        backgroundColor: Colors.blue,
  //        centerTitle: true,
  //      ),
  //      body: Text("Hello Flutter"),
  //    )
  //  )
  //);

  //Step 2: Stateless widget
//   runApp(
//     MaterialApp(
//       title: "My Title",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My App"),
//           backgroundColor: const Color.fromARGB(255, 243, 33, 33),
//           centerTitle: true,
//         ),
//         //body: Home(),
//         //Step 8 : stateful widget
//       body : Item(),
//       ),
//     ),
//   );
// }


// // Step 2: Stateless widget

// // class Home extends StatelessWidget {
// //   const Home({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Text("Hello Flutter");
// //   

  return runApp(
    const MyApp(),
  );
}
// Step 17 : Routing
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: const Item(),
      ),
    );
  }
}
// // class Home extends StatelessWidget {
// //   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//       color: Colors.blueAccent,
//       margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//       padding: const EdgeInsets.all(20),
//       child: Text(
//         "Hello Flutter",
//         style: TextStyle(fontSize: 30, letterSpacing: 3),
//         ),
//       ),  
//     );
//   }
//Step 13: TextFormField for input
//Step 14: DropdownButton for job selection
 
// runApp(const AddForm());