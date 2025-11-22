import 'package:flutter/material.dart';
import 'package:myapp/start_screen.dart';
//** Todo Task 2-3 */
import 'package:myapp/question_screen.dart';
//** End Task 2-3 */

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
//** Todo Task 2-1 */
  Widget? activeScreen;
    @override
    void initState(){
      activeScreen = StartScreen(switchScreen);
    super.initState();
}

// var activeScreen = 'start-screen';

//** Todo Task 2-1 */


  void switchScreen(){
    setState((){
      //** Todo Task 2-2 */
      activeScreen = const QuestionScreen();
      //** End Task 2-2 */
    });
  }


  Widget build(context) {
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
           //** Todo Task 3-1 */
          child: activeScreen,
          //** End Task 3-1 */
        ),
      ),
    );
  }
}
