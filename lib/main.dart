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
      child: Center(
          child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          border: Border.all(
            width: 10,
            color: Colors.cyan,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              "images/kelly-sikkema-sK0dKnDOcEM-unsplash.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            //alignment: Alignment.center,
            child: const Text(
              'COFFEE',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w900),
            ),
          )
        ]),
      )),
    ))),
  );
}
