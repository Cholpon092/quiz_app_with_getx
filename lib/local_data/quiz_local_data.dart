import 'package:quiz_app_with_getx/models/question_models.dart';

class QuizData {
  // int index = 0;
  List<QuestionModel> suroolorJooptor = [
    QuestionModel(
      questions: 'The ancestors of the Kyrgyz were nomads?',
      answers: true,
    ),
    QuestionModel(
      questions: 'Osh city is the capital of Kyrgyzstan?',
      answers: false,
    ),
    QuestionModel(
      questions: 'A rare Aigul flower grows in Batken?',
      answers: true,
    ),
    QuestionModel(
      questions: 'The largest country in the world is China?',
      answers: false,
    ),
    QuestionModel(
      questions: 'Is it true that there are 7 provinces in Kyrgyzstan?',
      answers: true,
    ),
  ];
}

final QuizData quizData = QuizData();
