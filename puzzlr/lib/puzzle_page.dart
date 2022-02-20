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
        child: ElevatedButton(
          child: const Text('Start Puzzle'),
          onPressed: () {
            //TODO: load in a picture when this button is pressed
            Navigator.push;{
              context;
              MaterialPageRoute(builder: (context) => const PuzzlePage());
            }
          },
        ),
      ),
    );
  }
}