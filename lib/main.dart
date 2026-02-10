import 'package:flutter/material.dart';
//
// // void main() {
// //   runApp(const MainApp());
// // }
//
// // class MainApp extends StatelessWidget {
// //   const MainApp({super.key});
//
// //   @override
// //   Widget build(BuildContext context) {
// //     // return Container(
// //     //   width: double.infinity,
// //     //   height: double.infinity,
// //     //   color: Colors.white,
// //     //   padding: EdgeInsets.all(100),
// //     //   child:Row(children: [
// //     //     Container(
// //     //       height: 100.0,
// //     //       width: 100.0,
// //     //       padding: EdgeInsets.all(28.0),
// //     //       margin: EdgeInsets.all(24.0),
// //     //       color: Color(0xABFF0CDE),
// //     //
// //     //     ),
// //     //     Container(
// //     //
// //     //     )
// //     //   ],) ,
// //     // );
//
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         body: Center(
// //           child: SingleChildScrollView(
// //             scrollDirection: Axis.vertical,
// //             child: Column(
// //               mainAxisAlignment: MainAxisAlignment.spaceAround,
// //               crossAxisAlignment: CrossAxisAlignment.end,
// //               children: [
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(1, 220, 120, 120),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
//
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
//
// //                   child: Text("Hello World"),
// //                   decoration: BoxDecoration(
// //                     // boxShadow: [BoxShadow(
// //                     //   blurRadius: 12.0,
// //                     //   blurStyle: BlurStyle.outer,
// //                     //   color: Colors.red,
// //                     // )],
// //                     gradient: LinearGradient(
// //                       colors: [
// //                         Colors.green,
// //                         Color(0x999999),
// //                         Color.fromARGB(4, 220, 120, 255),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
//
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
// //                   color: Colors.yellowAccent,
// //                   child: Text("Hello World"),
// //                 ),
// //                 Container(
// //                   width: 200.0,
// //                   height: 100.0,
// //                   padding: EdgeInsets.all(16.0),
// //                   margin: EdgeInsets.all(16.0),
// //                   color: Colors.yellowAccent,
// //                   child: Text("Hello World"),
// //                 ),
// //                 // Container(
// //                 //   width: 200.0,
// //                 //   height: 100.0,
// //                 //   padding: EdgeInsets.all(16.0),
// //                 //   margin: EdgeInsets.all(16.0),
// //                 //   color: Colors.yellowAccent,
// //                 //   child: Text("Hello World"),
// //                 // ),
// //               ],
// //             ),
// //           ),
// //           //     // body: Center(
// //           //     //   child: Row(
// //           //     //     mainAxisAlignment: MainAxisAlignment.start,
// //           //     //     crossAxisAlignment: CrossAxisAlignment.center,
// //           //     //     children: [
// //           //     //       Icon(Icons.star, color: Colors.red),
// //           //     //       Icon(Icons.star, color: Colors.red),
// //           //     //       Icon(Icons.star, color: Colors.red),
// //           //     //       Icon(Icons.star, color: Colors.red),
// //           //     //       Icon(Icons.star, color: Colors.red),
// //           //     //     ],
// //           //     //   ),
// //           //     // ),
// //           //     body: Center(
// //           //       //   child: Row(
// //           //       //     // Try replacing "center" with "start", "end", "spaceAround", "spaceEvenly" or "spaceBetween"
// //           //       //     mainAxisAlignment: MainAxisAlignment.center,
// //           //       //     // Try replacing "center" with "start", "end", "stretch" or "baseline"
// //           //       //     crossAxisAlignment: CrossAxisAlignment.center,
// //           //       //     children: List.generate(
// //           //       //       50,
// //           //       //       (index) =>
// //           //       //           const Expanded(child: Icon(Icons.star, color: Colors.yellow)),
// //           //       //     ),
// //           //       //   ),
// //           //       // ),
// //           //       child:
// //           //
// //           //       // SingleChildScrollView(
// //           //       //   scrollDirection: Axis.horizontal,
// //           //       //   child: Row(
// //           //       //     children: [
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //
// //           //       //         decoration: BoxDecoration(color: Colors.blue.shade800),
// //           //       //         child: Text(
// //           //       //           "Container 1",
// //           //       //           style: TextStyle(color: Colors.white70, fontSize: 28.0),
// //           //       //         ),
// //           //       //       ),
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.green.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.blue.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.black),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //
// //           //       //       Container(
// //           //       //         width: 100.0,
// //           //       //         height: 100,
// //           //       //         padding: EdgeInsets.all(10.0),
// //           //       //         margin: EdgeInsets.all(28.0),
// //           //       //         decoration: BoxDecoration(color: Colors.red.shade800),
// //           //       //       ),
// //           //       //     ],
// //           //       //   ),
// //           //       // ),
// //           //
// //           //       //   child: Text(
// //           //       //     "Rupani Foundation" * 10,
// //           //       //     style: TextStyle(
// //           //       //       fontSize: 24.0,
// //           //       //       fontFamily: "ALGERIAN",
// //           //       //       fontWeight: FontWeight.bold,
// //           //       //       backgroundColor: Colors.blueAccent,
// //           //       //     ),
// //           //       //     textAlign: TextAlign.end,
// //           //       //     locale: Locale("fa"),
// //           //       //     overflow: TextOverflow.ellipsis,
// //           //       //   ),
// //           //       // ),
// //           //     ),
// //           //   ),
// //           // );
// //         ),
// //       ),
// //     );
// //   }
// // }
//
// import 'package:flutter/material.dart';
//
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         // backgroundColor: Colors.amber.shade100,
//         appBar: AppBar(
//           title: Text("Login Form"),
//           backgroundColor: Colors.amber.shade300,
//         ),
//         body: Stack(
//           alignment: Alignment.topLeft,
//           children: [
//             Container(
//               width: double.infinity,
//               height: double.infinity,
//               // color: Colors.amber.shade50,
//               decoration: BoxDecoration(
//                 gradient: SweepGradient(
//                   colors: [
//                     Colors.amber,
//                     Colors.blueAccent.shade200,
//                     Colors.green.shade50,
//                     Colors.yellow.shade300,
//                   ],
//                 ),
//               ),
//             ),
//             CircleAvatar(
//               radius: 40,
//               backgroundImage: NetworkImage(
//                 "https://avatars.githubusercontent.com/u/22607699?v=4",
//               ),
//             ),
//             DecoratedBox(
//               decoration: BoxDecoration(
//                 color: Colors.green,
//                 shape: BoxShape.circle,
//                 border: Border.all(color: Colors.white, width: 3),
//               ),
//               child: SizedBox(width: 20, height: 20),
//             ),
//
//             Positioned(
//               top: 200,
//               bottom: 450,
//               right: 50,
//               left: 50,
//               child: Container(
//                 width: 100,
//                 height: 100,
//                 // color: Colors.green,
//                 padding: EdgeInsets.all(28.0),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.red),
//                   gradient: LinearGradient(colors: [Colors.blue, Colors.green]),
//                 ),
//                 child: Text("Name"),
//               ),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Row(
//                   children: <Widget>[
//                     Text("Username"),
//                     SizedBox(width: 10),
//                     Expanded(child: TextField()),
//                   ],
//                 ),
//                 SizedBox(height: 10),
//                 Row(
//                   children: [
//                     Text("Password"),
//                     SizedBox(width: 10),
//                     Expanded(child: TextField(obscureText: true)),
//                   ],
//                 ),
//                 SizedBox(height: 10),
//                 Row(
//                   children: <Widget>[
//                     Expanded(
//                       child: MaterialButton(
//                         onPressed: () {},
//                         color: Colors.blue,
//                         textColor: Colors.white,
//                         child: Text("Login"),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(MyApp());
}

class Post {
  final String username;
  final String userImageUrl;
  final String timestamp;
  final String contentText;
  final String contentImageUrl;
  Post({
    required this.username,
    required this.userImageUrl,
    required this.timestamp,
    required this.contentText,
    required this.contentImageUrl,
  });
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List<Post> posts = [
    Post(
      username: 'John Doe',
      userImageUrl: 'https://picsum.photos/250?image=237',
      timestamp: '2h',
      contentText: 'Enjoying the beautiful sunset at the beach!',
      contentImageUrl: 'https://picsum.photos/250?image=51',
    ),
    Post(
      username: 'Mark Doe',
      userImageUrl: 'https://picsum.photos/250?image=238',
      timestamp: '1d',
      contentText: 'Just got back from a fun vacation in the mountains.',
      contentImageUrl: 'https://picsum.photos/250?image=52',
    ),
  ];
  final List<String> todos = ["Goto Gym", "Goto College", "Goto Office"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView and GridView"),
          backgroundColor: Colors.amberAccent,
        ),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemCount: posts.length,
          itemBuilder: (BuildContext context, int index) {
            return GridTile(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(posts[index].userImageUrl),
                  ),
                ],
              ),
            );
          },
        ),

        // ListView.builder(
        //   itemCount: posts.length,
        //   itemBuilder: (BuildContext context, int index) {
        //     return Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           ListTile(
        //             leading: CircleAvatar(
        //               backgroundImage: NetworkImage(posts[index].userImageUrl),
        //             ),
        //             title: Text(posts[index].username),
        //             subtitle: Text(posts[index].timestamp),
        //           ),
        //           Padding(
        //             padding: EdgeInsets.all(10),
        //             child: Text(posts[index].contentText),
        //           ),
        //           Image.network(posts[index].contentImageUrl),
        //         ],
        //       ),
        //     );
        //   },
        // ),
        // GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 4,
        //   ),
        //
        //   children: [
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/25/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/10/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/6/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //     Card(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Image.network("https://picsum.photos/id/8/5000/3333"),
        //           Text("Laptop 10th Generation"),
        //           Text("\$900"),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
        // ListView(
        //   children: [
        //     ListTile(
        //       mouseCursor: MouseCursor.uncontrolled,
        //       title: Text("Goto Gym"),
        //       subtitle: Text("Goto Gym at 6 am"),
        //       leading: Icon(Icons.person_2_sharp),
        //       trailing: Icon(Icons.home),
        //     ),
        //     ListTile(
        //       leading: Icon(Icons.person),
        //       trailing: Icon(Icons.call),
        //       title: Text("Ahmad"),
        //       subtitle: Text("Goto Gym at 6 am"),
        //     ),
        //     ListTile(
        //       title: Text("Goto Gym"),
        //       subtitle: Text("Goto Gym at 6 am"),
        //     ),
        //     ListTile(
        //       title: Text("Goto Gym"),
        //       subtitle: Text("Goto Gym at 6 am"),
        //     ),
        //     ListTile(
        //       title: Text("Goto Gym"),
        //       subtitle: Text("Goto Gym at 6 am"),
        //     ),
        //     ListTile(
        //       leading: Image.network(
        //         "https://www.foodandwine.com/thmb/4qg95tjf0mgdHqez5OLLYc0PNT4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/classic-cheese-pizza-FT-RECIPE0422-31a2c938fc2546c9a07b7011658cfd05.jpg",
        //       ),
        //       title: Text("Italian Pizza"),
        //       subtitle: Text("Sample" * 10),
        //       trailing: Text("\$20"),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
