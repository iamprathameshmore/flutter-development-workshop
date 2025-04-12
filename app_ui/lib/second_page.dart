import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  var data;
  SecondPage({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(child: Text(data)),
    );
  }
}
