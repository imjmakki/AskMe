import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('Random Image'),
          backgroundColor: Colors.lightBlue,
        ),
        body: RandomImage(),
      ),
    ),
  );
}

class RandomImage extends StatefulWidget {
  const RandomImage({Key? key}) : super(key: key);

  @override
  State<RandomImage> createState() => _RandomImageState();
}

class _RandomImageState extends State<RandomImage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(),
    );
  }
}
