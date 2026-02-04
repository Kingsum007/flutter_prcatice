import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: Center(
        //   child: Container(
        //     width: 100.0,
        //     height: 100.0,
        //     padding: EdgeInsets.all(16.0),
        //     margin: EdgeInsets.all(16.0),
        //     color: Colors.yellowAccent,
        //     child: Text("Hello World"),
        //   ),
        // ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}
