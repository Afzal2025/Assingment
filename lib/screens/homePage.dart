import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _IntroHomePage();
}

class _IntroHomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("INTRODUCTION TO MYAPP"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Md Afzal Hossen",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red
              ),
            ),
            Text(
              "Student",
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
              ),
            ),
            Text(
              "Varendra University "
            ),
          ],
        ),
      ),
    );
  }
}
