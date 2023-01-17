import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//       home:
//       Scaffold(
//         body: Center(
//           child:
//           const Text(
//             'Hello devs',
//             style: TextStyle(
//               color: Colors.cyan,
//               fontFamily: "RaunakFont",
//               fontSize: 200,
//             ),
//           ),
//         ),
//         appBar: AppBar(title: const Text("app bar")),
//       )
//     )
//   );
// }

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Center(
//           child: Container(
//         width: 100,
//         height: 100,
//         decoration: BoxDecoration(
//           color: Colors.blue[900],
//           borderRadius: BorderRadius.only(
//               topLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
//           // border: Border.all(color: Colors.cyan, width: 2),
//           // boxShadow: const [
//           //   BoxShadow(
//           //       color: Colors.black45,
//           //       blurRadius: 5,
//           //       offset: Offset(3, 3),
//           //       spreadRadius: 0.2)
//           // ],
//           gradient: LinearGradient(colors: [Color.fromARGB(255, 255, 0, 234), Color.fromARGB(255, 157, 3, 253), Colors.blue, Colors.green, Colors.yellow, Colors.orange, Colors.red], begin: Alignment.topRight, end: Alignment.bottomLeft),
//         ),
//       )
//           // make the width 1/3 of the screen
//           // width: MediaQuery.of(context).size.width / 3,
//           ),
//       //appBar: AppBar(title: Text("app bar")),
//     ),
//   ));
// }

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            body: SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Container(
          width: 100,
          color: Colors.red,
          child: const Text('I am red'),
        ),
        Container(
          width: 100,
          color: Colors.blue,
          child: const Text('I am blue'),
        ),
        Container(
          width: 100,
          color: Colors.green,
          child: const Text('I am green'),
        ),
      ],)
    ))),
  );
}
