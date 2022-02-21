import 'package:flutter/material.dart';

class PuzzlePage extends StatelessWidget {
  const PuzzlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Puzzle Page'),
      ),
      body: Center(
        child: new Image.asset('assets/test_picture.jpeg', height: 400, width: 400)
      ),
    );
  }
}
