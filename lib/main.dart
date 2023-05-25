import 'package:flutter/material.dart';
import 'package:biodata/navbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
            title: const Text('Biodata Saya'), backgroundColor: Colors.black),
        body: const Center(
          child: Stack(
            children: [
              Image(
                image: AssetImage('images/kereta.jfif'),
                height: 800,
                width: 800,
                fit: BoxFit.fill,
              ),
              Center(),
            ],
          ),
        ),
      ),
    );
  }
}
