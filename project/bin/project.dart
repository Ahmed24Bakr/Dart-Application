import 'dart:io';

class MathQuestion{
  String question;
  double answer;


  MathQuestion({
    required this.question,
    required this.answer,
  });

}

double getAnswer(String msg){
  print("Question is: // $msg");
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}


void main (){

  var questions = [
    MathQuestion(question: '8 + 12', answer: 20.0),
    MathQuestion(question: '7 * 10', answer: 70.0),
    MathQuestion(question: '100 - 30', answer: 70.0)
  ];

  for (var item in questions)
  {
    var userAnswer = getAnswer(item.question);
  print("Answer is : $userAnswer");
  }

  
}