import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('RichText Example in Body'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "This is mod 5 Assignment",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(""),

              Text.rich(
                TextSpan(
                  text: 'My ',
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.pink,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'phone ',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.blueAccent,
                      ),
                    ),
                    TextSpan(
                      text: 'name ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                    TextSpan(
                      text: 'Your phone name',
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
