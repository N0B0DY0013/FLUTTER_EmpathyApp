import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

import 'package:url_launcher/url_launcher_string.dart';

import './question_list.dart';
import './question.dart';
import './answer.dart';
import './result.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Empathy Quiz",
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const QuizClass(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class QuizClass extends StatefulWidget {
  const QuizClass({super.key});

  @override
  State<QuizClass> createState() {
    return _QuizClassState();
  }
}

class _QuizClassState extends State<QuizClass> {
  int questionIndex = 0;
  int totalScore = 0;

  @override
  Widget build(BuildContext context) {
    void setQuestionIndex(int idx) {
      setState(() {
        questionIndex = questionIndex + 1;
      });
    }

    void updateScore(int prevScore) {
      setState(() {
        totalScore = totalScore + prevScore;
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Empathy Quiz",
          style: TextStyle(color: Colors.black54),
        ),
      ),
      body: questionIndex < questionList.length
          ? Column(children: [
              Question(
                  question: questionList[questionIndex]["question"] as String),
              ...(questionList[questionIndex]["answers"]
                      as List<Map<String, Object>>)
                  .map((answer) {
                return Answer(
                  answerList: answer,
                  incrementIdx: setQuestionIndex,
                  currIdx: questionIndex,
                  calTotalScore: updateScore,
                );
              }).toList(),
            ])
          : Column(children: [
              Result(finalScore: totalScore),
              Expanded(
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RichText(
                      text: TextSpan(
                          text: "Reference of this quiz can be seen here",
                          style: const TextStyle(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                            fontSize: 16,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              var url =
                                  'https://www.theguardian.com/life/table/0,,937442,00.html';
                              if (await canLaunchUrlString(url)) {
                                await launchUrlString(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            }),
                    ),
                  ),
                ),
              ),
            ]),
    );
  }
}
