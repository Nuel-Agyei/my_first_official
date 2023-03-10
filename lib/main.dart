import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Myfirstofficial extends StatefulWidget {
  const Myfirstofficial({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyfirstofficialState createState() => _MyfirstofficialState();
}

class _MyfirstofficialState extends State<Myfirstofficial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Official'),
        leading: const Icon(Icons.menu),
      ),
      body: Image.asset('images/pic.jpg'),
    );
  }
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myfirstofficial(),
    );
  }
}
