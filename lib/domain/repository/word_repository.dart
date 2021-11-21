import 'package:flutter_cleen1/domain/model/word.dart';

abstract class WordRepository{
  Future <Word> getWord({
  required String english,
  required String russia,
});
}
