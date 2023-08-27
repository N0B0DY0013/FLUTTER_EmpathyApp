import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String question;

  const Question({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      // Container(
      //   margin: const EdgeInsets.only(bottom: 10),
      //   width: double.infinity,
      //   padding: const EdgeInsets.all(10.0),
      //   child: Text(
      //     questionList["question"],
      //     style: const TextStyle(fontSize: 25.0),
      //     textAlign: TextAlign.center,
      //   ),
      // ),
      Card(
        margin: const EdgeInsets.fromLTRB(10, 5, 10, 15),
        child: Container(
          margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
          width: double.infinity,
          padding: const EdgeInsets.all(10.0),
          child: Text(
            question,
            style: const TextStyle(fontSize: 25.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      // const Divider(
      //   color: Colors.amber,
      //   indent: 10,
      //   endIndent: 10,
      // )
    ]);
  }
}
