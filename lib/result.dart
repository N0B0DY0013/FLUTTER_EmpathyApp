import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'package:url_launcher/url_launcher_string.dart';

import './main.dart';

class Result extends StatelessWidget {
  final int finalScore;

  const Result({super.key, required this.finalScore});

  @override
  Widget build(BuildContext context) {
    String result_ = "";

    if (finalScore >= 0 && finalScore <= 32) {
      result_ =
          "You have a lower than average ability for understanding how other people feel and responding appropriately.";
    } else if (finalScore >= 33 && finalScore <= 52) {
      result_ =
          "You have an average ability for understanding how other people feel and responding appropriately. You know how to treat people with care and sensitivity.";
    } else if (finalScore >= 53 && finalScore <= 63) {
      result_ =
          "You have an above average ability for understanding how other people feel and responding appropriately. You know how to treat people with care and sensitivity.";
    } else {
      result_ =
          "You have a very high ability for understanding how other people feel and responding appropriately. You know how to treat people with care and sensitivity.";
    }

    return Column(
      
      children: [
        Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: const Text(
            "Your score is: ",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 32,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
          child: Text(
            //finalScore.toString() + " out of 80",
            "$finalScore out of 80",
            style: const TextStyle(
              fontSize: 50,
              color: Colors.black87,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Card(
          margin: const EdgeInsets.fromLTRB(10, 30, 10, 50),
          child: Container(
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(10, 30, 10, 30),
            child: Text(
              result_,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 100, 100, 100),
              ),
            ),
          ),
        ),
        // OutlinedButton(onPressed: ()=>{}, textTheme:, child: const Text("Start"))
        OutlinedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const MyApp();
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
            "Retake Quiz",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        // Align(
        //   child: RichText(
        //     text: TextSpan(
        //         text: "Source",
        //         style: const TextStyle(
        //           color: Colors.blue,
        //           decoration: TextDecoration.underline,
        //           fontSize: 16,
        //         ),
        //         recognizer: TapGestureRecognizer()
        //           ..onTap = () async {
        //             var url =
        //                 'https://www.theguardian.com/life/table/0,,937442,00.html';
        //             if (await canLaunchUrlString(url)) {
        //               await launchUrlString(url);
        //             } else {
        //               throw 'Could not launch $url';
        //             }
        //           }),
        //   ),
        // ),
      ],
    );
  }
}
