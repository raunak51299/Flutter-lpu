// ignore_for_file: prefer_const_constructors

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

// first question
// void main() {
//   runApp(
//     MaterialApp(
//         home: Scaffold(
//             body: SafeArea(
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//         Container(
//           width: 100,
//           color: Colors.red,
//           child: const Text('I am red'),
//         ),
//         Container(
//           width: 100,
//           color: Colors.blue,
//           child: const Text('I am blue'),
//         ),
//         Container(
//           width: 100,
//           color: Colors.green,
//           child: const Text('I am green'),
//         ),
//       ],)
//     ))),
//   );
// }

//second question
// void main(){
//   //make 3 columns inside each column there are 2 rows and all colums have rounded  corner and yellow border
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(children: [
//             Container(
//               height: 200,
//               width: 800,
//               decoration: const BoxDecoration(
//                 color: Colors.yellow,
//                 borderRadius: BorderRadius.all(Radius.circular(20)),
//               ),
//               child: Row(
//                 children: [
//                   Text('23/05/2022'),
//                   Text('Fetch milk form market'),
//                 ],
//               )
//             )
//           ],)

//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//         home: Scaffold(
//             body: SafeArea(
//       child: Container(
//         color: Colors.yellow,
//         width: 150,
//         child: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           physics: BouncingScrollPhysics(),
//           child: Column(
//             children: [...getWidgets()],
//           ),
//         ))
//     ))),
//   );
// }

// List<Widget> getWidgets() {
//   List<Color> myContainerColors = [
//     Colors.red,
//     Colors.blue,
//     Colors.green,
//     Colors.yellow,
//     Colors.orange,
//     Colors.purple,
//     Colors.pink,
//     Colors.brown,
//     Colors.cyan,
//     Colors.indigo,
//     Colors.lime,
//     Colors.teal,
//     Colors.amber,
//     Colors.deepOrange,
//     Colors.deepPurple,
//     Colors.lightBlue,
//     Colors.lightGreen,
//     Colors.grey,
//     Colors.black,
//     Colors.white,
//   ];
//   List<Widget> myResult = [];

//   for (var i = 0; myContainerColors.length > i; i++) {
//     myResult.add(Container(
//       color: myContainerColors[i].withAlpha(100),
//       child: Row(children: [
//         Container(width: 100, height: 100, color: myContainerColors[i], child: Center(child: Text("${i+1}"))),
//       ],)
//     ));
//   }
//   return myResult;
// }

// void main() {
//   runApp(
//     MaterialApp(
//         home: Scaffold(
//             body: SafeArea(
//                 child: Container(
//                     child: Stack(
//       //alignment: AlignmentDirectional.bottomEnd,
//       fit: StackFit.loose,
//       children: [...getWidgets()],
//     ))))),
//   );
// }

// List<Widget> getWidgets() {
//   List<Color> myContainerColors = [
//     Colors.red,
//     Colors.blue,
//     Colors.green,
//     Colors.yellow,
//     Colors.orange,
//     Colors.purple,
//     Colors.pink,
//     Colors.brown,
//     Colors.cyan,
//   ];
//   List<Widget> myResult = [];

//   for (var i = 0; myContainerColors.length > i; i++) {
//     myResult.add(Container(
//         //color: myContainerColors[i].withAlpha(100),
//         child: Row(
//           children: [
//             Padding(
//               padding: EdgeInsets.all(8.0 * i),
//               child: Container(
//                   width: 100,
//                   height: 100,
//                   color: myContainerColors[i],
//                   child: Center(child: Text("${i + 1}"))),
//             ),
//           ],
//         )));
//   }
//   return myResult;
// }

// List<Widget> getWidgets() {
//   List<Color> myContainerColors = [
//     Colors.red,
//     Colors.blue,
//   ];
//   List<Widget> myResult = [];

//   for (var i = 0; myContainerColors.length > i; i++) {
//     myResult.add(Container(
//       //color: myContainerColors[i].withAlpha(100),
//       child: Positioned(
//           width: (i == 1) ? 10 : 100,
//           height: (i == 1) ? 10 : 100,
//           child: Container(
//             width: 100 / (i + 1),
//             height: 100 / (i + 1),
//             color: myContainerColors[i],
//             child: Center(child: Text("${i + 1}")),
//           )),
//     ));
//   }
//   return myResult;
// }

//assignment
// void main(){
//   // make a stack with 2 containers
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: Container(
//             // add text above the container
//             child: Stack(
//               children: [
//                 Container(
//                   alignment: Alignment.center,
//                   child: Text('1234567890'),
//                   width: 100,
//                   height: 30,
//                   //color: Colors.red,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     border: Border.all(color: Colors.green, width: 1),
//                   ),
//                 ),
//                 Container(

//                   alignment: Alignment.center,
//                   child: Icon(Icons.check, color: Colors.green, size: 25),

//                   margin: EdgeInsets.only(left: 90),
//                   width: 30,
//                   height: 30,
//                   //color: Colors.red,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     border: Border.all(color: Colors.green, width: 1),
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   ));
// }
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//         body: SafeArea(
//       child: ListView(children: [
//         Container(
//           child: MyCustomWidget(myColor: Colors.green, myHeight: 300),
//         ),
//         Container(
//           child: MyCustomWidget(myColor: Colors.red, myHeight: 200),
//         ),
//       ]),
//     )),
//   ));
// }

//map
// void main() {
//   Map<int, String> myStringMap = {1: " one", 2: " two", 3: " three"};
//   myStringMap.addAll({4: " four", 5: " five"});
//   myStringMap[1] = "zero";
//   print(myStringMap[1]);
// }

// class MyCustomWidget extends StatelessWidget {
//   final Color myColor;
//   final double myHeight;

//   const MyCustomWidget({required this.myColor, required this.myHeight});
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           height: myHeight,
//           color: myColor,
//         ),
//         SizedBox(
//           child: Text('1234567890'),
//           height: 10,
//         )
//       ],
//     );
//   }
// }

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: MyCounterWidget(),
      ),
    ),
  ));
}

class MyCounterWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyCounterWidgetState();
  }
}

class MyCounterWidgetState extends State<MyCounterWidget> {
  int myCounter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.all(20), child: Text("Counter")),
        Padding(padding: EdgeInsets.all(20), child: Text('$myCounter')),
        Padding(
            padding: EdgeInsets.all(20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  onPressed: onPressedMinus,
                  child: Text("-"),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.teal))),
              SizedBox(width: 20),
              ElevatedButton(
                  onPressed: onPressedPlus,
                  child: Text('+'),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.purpleAccent)))
            ]))
      ],
    );
  }

  void onPressedMinus() {
    setState(() {
      myCounter--;
    });
  }

  void onPressedPlus() {
    setState(() {
      myCounter++;
    });
  }
}
