import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz1.png",
            width: 300,
            color: const Color.fromARGB(158, 255, 255, 255),
          ),
          // Opacity(
          //     opacity: 0.5,
          //     child: Image.asset("assets/images/quiz1.png", width: 300)
          //     ),
          //GoogleFonts.lato(
          //   color: Color.fromARGB(135, 255, 255, 255),
          //   fontSize: 24,
          //   fontWeight: FontWeight.bold,
          // ),
          Text(
            "Learn Flutter the fun way!",
            style: GoogleFonts.lato(
                color: const Color.fromARGB(188, 237, 210, 222),
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: Icon(Icons.arrow_right_alt),
              label: const Text("Start Quiz"))
        ],
      ),

//      child:
      // Row(
      //     //crossAxisAlignment: CrossAxisAlignment.stretch,
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     children: [
      //       Container(
      //         height: 70,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //       Container(
      //         height: 90,
      //         width: 50,
      //         color: Colors.cyanAccent,
      //       ),
      //       Container(
      //         height: 110,
      //         width: 50,
      //         color: Colors.orangeAccent,
      //       )
      //     ]),
    );
  }
}
