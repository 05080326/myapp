//** Todo Task 6-2  */

import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{

  const AnswerButton( {super.key, required this.answerText, required onTap,});

  final String answerText;
  final void Function() onTap;
@override
  Widget build(BuildContext context) {
    
return  ElevatedButton(
      onPressed: onTap, 
      child:  Text(answerText),);

  }


}

//** end Task 6-2  */