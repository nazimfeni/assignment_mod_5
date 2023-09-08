import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Assignment 05',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Home",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        leading: const Icon(Icons.add_business),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        centerTitle: true,
        toolbarHeight: 100,
        elevation: 70,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "This is mod 5 Assignment",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(height: 20),
            RichText(
              text: const TextSpan(
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
    );
  }
}
