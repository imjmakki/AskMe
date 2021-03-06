import 'package:flutter/material.dart';
import 'dart:math';

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
  int Ball = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                setState(() {
                  Ball = Random().nextInt(5) + 1;
                });
              },
              child: Image.asset('images/ball$Ball.png'),
            ),
          ),
        ],
      ),
    );
  }
}
