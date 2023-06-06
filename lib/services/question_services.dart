import 'package:quiz_app_with_getx/local_data/quiz_local_data.dart';

class QuestionService {
  static String bringQuestion(int index) {
    if (index < quizData.suroolorJooptor.length) {
      return quizData.suroolorJooptor[index].questions!;
    } else {
      return '';
    }
  }

  static bool joopAlipKel(int index) {
    if (index < quizData.suroolorJooptor.length) {
      return quizData.suroolorJooptor[index].answers!;
    } else {
      return false;
    }
  }
}
