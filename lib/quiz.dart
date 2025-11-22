import 'package:flutter/material.dart';
import 'package:myapp/start_screen.dart';
//** Todo Task 2-3 */
//** End Task 2-3 */

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  //** Todo Task 2-1 & = Todo Task 4  & todo Task 5-1*/

  //** end Task 2-1,Task 4 5-1 */

  //** Todo Task 2-2 */
  
  //** End Task 2-2 */


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
          //** Todo Task 2-3 */
          child: const StartScreen(),
          //** Todo Task 2-3 */

          
        ),
      ),
    );
  }
}
