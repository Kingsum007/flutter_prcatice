import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   width: double.infinity,
    //   height: double.infinity,
    //   color: Colors.white,
    //   padding: EdgeInsets.all(100),
    //   child:Row(children: [
    //     Container(
    //       height: 100.0,
    //       width: 100.0,
    //       padding: EdgeInsets.all(28.0),
    //       margin: EdgeInsets.all(24.0),
    //       color: Color(0xABFF0CDE),
    //
    //     ),
    //     Container(
    //
    //     )
    //   ],) ,
    // );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),

                  child: Text("Hello World"),
                  decoration: BoxDecoration(
                    // boxShadow: [BoxShadow(
                    //   blurRadius: 12.0,
                    //   blurStyle: BlurStyle.outer,
                    //   color: Colors.red,
                    // )],
                    gradient: LinearGradient(
                      colors: [
                        Colors.green,
                        Color(0x999999),
                        Color.fromARGB(4, 220, 120, 255),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),
                  color: Colors.yellowAccent,
                  child: Text("Hello World"),
                ),
                Container(
                  width: 200.0,
                  height: 100.0,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.all(16.0),
                  color: Colors.yellowAccent,
                  child: Text("Hello World"),
                ),
                // Container(
                //   width: 200.0,
                //   height: 100.0,
                //   padding: EdgeInsets.all(16.0),
                //   margin: EdgeInsets.all(16.0),
                //   color: Colors.yellowAccent,
                //   child: Text("Hello World"),
                // ),
              ],
            ),
          ),
          //     // body: Center(
          //     //   child: Row(
          //     //     mainAxisAlignment: MainAxisAlignment.start,
          //     //     crossAxisAlignment: CrossAxisAlignment.center,
          //     //     children: [
          //     //       Icon(Icons.star, color: Colors.red),
          //     //       Icon(Icons.star, color: Colors.red),
          //     //       Icon(Icons.star, color: Colors.red),
          //     //       Icon(Icons.star, color: Colors.red),
          //     //       Icon(Icons.star, color: Colors.red),
          //     //     ],
          //     //   ),
          //     // ),
          //     body: Center(
          //       //   child: Row(
          //       //     // Try replacing "center" with "start", "end", "spaceAround", "spaceEvenly" or "spaceBetween"
          //       //     mainAxisAlignment: MainAxisAlignment.center,
          //       //     // Try replacing "center" with "start", "end", "stretch" or "baseline"
          //       //     crossAxisAlignment: CrossAxisAlignment.center,
          //       //     children: List.generate(
          //       //       50,
          //       //       (index) =>
          //       //           const Expanded(child: Icon(Icons.star, color: Colors.yellow)),
          //       //     ),
          //       //   ),
          //       // ),
          //       child:
          //
          //       // SingleChildScrollView(
          //       //   scrollDirection: Axis.horizontal,
          //       //   child: Row(
          //       //     children: [
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //
          //       //         decoration: BoxDecoration(color: Colors.blue.shade800),
          //       //         child: Text(
          //       //           "Container 1",
          //       //           style: TextStyle(color: Colors.white70, fontSize: 28.0),
          //       //         ),
          //       //       ),
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.green.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.blue.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.black),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //
          //       //       Container(
          //       //         width: 100.0,
          //       //         height: 100,
          //       //         padding: EdgeInsets.all(10.0),
          //       //         margin: EdgeInsets.all(28.0),
          //       //         decoration: BoxDecoration(color: Colors.red.shade800),
          //       //       ),
          //       //     ],
          //       //   ),
          //       // ),
          //
          //       //   child: Text(
          //       //     "Rupani Foundation" * 10,
          //       //     style: TextStyle(
          //       //       fontSize: 24.0,
          //       //       fontFamily: "ALGERIAN",
          //       //       fontWeight: FontWeight.bold,
          //       //       backgroundColor: Colors.blueAccent,
          //       //     ),
          //       //     textAlign: TextAlign.end,
          //       //     locale: Locale("fa"),
          //       //     overflow: TextOverflow.ellipsis,
          //       //   ),
          //       // ),
          //     ),
          //   ),
          // );
        ),
      ),
    );
  }
}
