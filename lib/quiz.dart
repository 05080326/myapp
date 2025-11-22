import 'package:flutter/material.dart';
import 'package:myapp/start_screen.dart';
import 'package:myapp/question_screen.dart';
class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
var activeScreen = 'start-screen';

  void switchScreen(){
    setState((){
      activeScreen = 'question-screen';

    });
  }

  @override
  Widget build(context) {
    //** todo Task 2-1 */
   Widget screenWidget = StartScreen(switchScreen);

    if (activeScreen == 'questions-screen') {
      screenWidget = const QuestionScreen();
    }  


    //** End Task 2-1 */
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // child: activeScreen == 'start-screen' 
          //   ? StartScreen(switchScreen) 
          //   : const QuestionScreen(),

          //** todo Task 2-2 */
          child: screenWidget,
           //** End Task 2-2 */
          
        ),
      ),
    );
  }
}
