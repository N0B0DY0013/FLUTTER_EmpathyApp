import 'package:flutter/material.dart';

import './quiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Empathy Quiz",
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Empathy Quiz",
          style: TextStyle(color: Colors.black54),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Text(
              "The Empathy Quotient (EQ)",
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            ),
          ),
          //const Text("The Empathy Quotient is intended to measure how easily you pick up on other people's feelings and how strongly you are affected by other people's feelings. Please read each of the 60 following statements very carefully and rate how strongly you agree or disagree with them by circling your answer. There are no right or wrong answers, or trick questions.")
          Container(
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(5, 30, 5, 40),
            child: Text(
              "The Empathy Quotient is intended to measure how easily you pick up on other people's feelings and how strongly you are affected by other people's feelings. \n\n Please read each of the 60 following statements very carefully and rate how strongly you agree or disagree with them by circling your answer. There are no right or wrong answers, or trick questions.",
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          // OutlinedButton(onPressed: ()=>{}, textTheme:, child: const Text("Start"))
          OutlinedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Quiz();
              }));
            },
            style: OutlinedButton.styleFrom(
              //padding: const EdgeInsets.all(20.0),
              side: const BorderSide(color: Colors.amber, width: 1.5),
              foregroundColor: Colors.amber,
              minimumSize: const Size(200, 50),
              shape: const StadiumBorder(),
            ),
            child: const Text(
              "Start",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
