import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final answerList;
  final Function incrementIdx;
  final Function calTotalScore;
  final int currIdx;

  const Answer(
      {super.key,
      this.answerList,
      required this.incrementIdx,
      required this.calTotalScore,
      required this.currIdx});

  @override
  Widget build(BuildContext context) {
    Color color_;
    String icon_ = "";

    switch (answerList["text"]) {
      case "strongly agree":
        color_ = const Color.fromRGBO(1, 154, 52, 1);
        icon_ = "😊";
        break;
      case "slightly agree":
        color_ = const Color.fromRGBO(1, 213, 72, 1);
        icon_ = "🙂";
        break;
      case "slightly disagree":
        color_ = const Color.fromRGBO(255, 113, 113, 1);
        icon_ = "🙁";
        break;
      case "strongly disagree":
        color_ = const Color.fromRGBO(254, 0, 0, 1);
        icon_ = "😞";
        break;
      default:
        color_ = const Color.fromRGBO(255, 193, 7, 1);
        icon_ = "";
    }

    return Container(
      margin: const EdgeInsets.only(top: 5.0),
      child: OutlinedButton(
        onPressed: () {
          calTotalScore(answerList["score"]); //update total score
          incrementIdx(currIdx); //set to next question
        },
        style: OutlinedButton.styleFrom(
          fixedSize: const Size(350, 55),
          shape: const StadiumBorder(),
          side: BorderSide(
            color: color_,
            width: 1.25,
          ),
          // backgroundColor: color_,
          //onPrimary: color_,
          foregroundColor: color_,
        ),
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10),
              child: Text(
                icon_,
                style: const TextStyle(fontSize: 22,),
              ),
            ),
            Container(
              width: 240,
              //margin: const EdgeInsets.only(left: 20),
              child: Text(
                answerList["text"],
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  //color: Colors.white,
                  color: color_,
                ),
                //textAlign: TextAlign.center,
              ),
            ),
             Container(
              //margin: const EdgeInsets.only(left: 0),
              child: Text(
                icon_,
                style: const TextStyle(fontSize: 22,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
