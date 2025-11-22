import 'package:flutter/material.dart';
import 'package:myapp/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState()
  {
    return _QuestionsScreenState();

  }
}

class _QuestionsScreenState extends State<QuestionScreen>
{
@override
 
Widget build(context){
  //** todo Task 5 */
      return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'Answer 1',
            onTap: () {},
          ),
           AnswerButton(
            answerText: 'Answer 2',
            onTap: () {},
          ),
           AnswerButton(
            answerText: 'Answer 3',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer 4',
            onTap: () {},
          ),
          ],
      ),);

       //** End Task 5 */
    }
  }

