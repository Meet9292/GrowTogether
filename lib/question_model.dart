class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "What is the ideal soil pH range for growing most crops?",
    [
      Answer("5.5-6.5", true),
      Answer("7.0-8.0", false),
      Answer("6.5-7.0", false),
      Answer("8.0-9.0", false),
    ],
  ));

  list.add(Question(
    "Which of the following is a warm-season crop?",
    [
      Answer("Spinach", true),
      Answer("Lettuce", false),
      Answer("Tomato", false),
      Answer("Cabbage", false),
    ],
  ));

  list.add(Question(
    "What is the ideal temperature range for germinating most vegetable seeds?",
    [
      Answer("5°C-10°C", true),
      Answer("15°C-20°C", false),
      Answer("20°C-30°C", false),
      Answer("30°C-40°C", false),
    ],
  ));

  list.add(Question(
    "Crop rotation is a farming practice that involves planting the same crop in the same field year after year.",
    [
      Answer("False", true),
      Answer("True", false),
    ],
  ));

  list.add(Question(
    "What is the ideal temperature range for germinating most vegetable seeds?",
    [
      Answer("5°C-10°C", true),
      Answer("15°C-20°C", false),
      Answer("20°C-30°C", false),
      Answer("30°C-40°C", false),
    ],
  ));
  
  list.add(Question(
    "What is the primary role of nitrogen in plant growth?",
    [
      Answer("Promotes root growth", true),
      Answer("Increases flower and fruit production", false),
      Answer("Enhances stem strength", false),
      Answer("Aids in chlorophyll production", false),
    ],
  ));

  list.add(Question(
    "Which of the following is a method of organic weed control?",
    [
      Answer("Using synthetic herbicides", true),
      Answer("Hand-pulling weeds", false),
      Answer("Tilling the soil frequently", false),
      Answer("All of the above", false),
    ],
  ));

  list.add(Question(
    "What is the ideal relative humidity range for most greenhouse crops?",
    [
      Answer("30%-40%", true),
      Answer("50%-60%", false),
      Answer("70%-80%", false),
      Answer("90%-100%", false),
    ],
  ));

  list.add(Question(
    "What is the ideal spacing distance between plants when transplanting seedlings?",
    [
      Answer("2-3 inches", true),
      Answer("6-8 inches", false),
      Answer("12-18 inches", false),
      Answer("24-36 inches", false),
    ],
  ));

  list.add(Question(
    "Which of the following is an example of a legume crop?",
    [
      Answer("Wheat", true),
      Answer("Rice", false),
      Answer("Soybean", false),
      Answer("Corn", false),
    ],
  ));
  return list;
}