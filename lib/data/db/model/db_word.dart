class DbWord {
  int id = 0;
  String english = "";
  String russia = "";
  String transcr = "";
  int dataAdd = 0;
  int rating = 0;
  int lesson = 0;
  bool complete = false;

  DbWord(
      {required this.id, required this.english, required this.russia, required this.transcr,
        required this.dataAdd,
        required this.rating, required this.lesson, required this.complete});

  static DbWord fromMap(Map<String, dynamic>map) {
    return DbWord(
        id: (map["id"] != null) ? map['id'] : 0,
        english: map["english"],
        russia: map["russia"],
        transcr: map["transcr"],
        dataAdd: map["dataAdd"],
        rating: map["rating"],
        lesson: map["lesson"],
        complete: map["complete"] == 1
    );
  }
}

