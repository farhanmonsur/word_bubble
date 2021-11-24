import 'package:flutter/material.dart';

class Bubble extends StatelessWidget {
  const Bubble({Key? key, required this.word, required this.isDraggedAlready})
      : super(key: key);

  final String word;
  final bool isDraggedAlready;

  @override
  Widget build(BuildContext context) {
    return isDraggedAlready
        ? Container(
            color: Colors.blueGrey,
            padding: const EdgeInsets.all(10),
            child: Text(
              word,
              style: const TextStyle(color: Colors.blueGrey),
            ),
          )
        : Draggable<String>(
            data: word,
            feedback: Material(
              child: Container(
                color: Colors.blueAccent,
                padding: const EdgeInsets.all(10),
                child: Text(word),
              ),
            ),
            child: Container(
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(10),
              child: Text(word),
            ),
            childWhenDragging: Container(
              color: Colors.blueGrey,
              padding: const EdgeInsets.all(10),
              child: Text(
                word,
                style: const TextStyle(color: Colors.blueGrey),
              ),
            ),
          );
  }
}
