class QuizQuestion{
 const  QuizQuestion(this.text,this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
   //here we first copy the list and then shuffled the list
   final shuffledList = List.of(answers);
   shuffledList.shuffle();
   return shuffledList;
  }
}