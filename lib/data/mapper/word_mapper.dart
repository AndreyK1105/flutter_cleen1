import 'package:flutter_cleen1/data/db/model/db_word.dart';
import 'package:flutter_cleen1/domain/model/word.dart';

class WordMapper {
  static Word fromDb (DbWord word){
    return Word(id: word.id, english: word.english, russia: word.russia,
        transcr: word.transcr, complete: word.complete, dataAdd: word.dataAdd,
        rating: word.rating, lesson: word.lesson);
  }
}