import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          //****  todo task 2-1 ***/////
          OutlinedButton(
          
          //****  end task 2-1 ***/////


            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            //****  todo task 2-2 ***/////
            

            //****  end task 2-2***/////
            
            //****  todo task 2-2 ***/////
            child: const Text('Start Quiz'),
     
            //****  end task 2-2***/////

          )
        ],
      ),
    );
  }
}
