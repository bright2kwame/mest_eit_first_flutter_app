import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.brown,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/meditation.png",
                fit: BoxFit.cover,
                height: 200,
                width: 200,
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              const Text(
                "Login or Signup to continue using the app",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
