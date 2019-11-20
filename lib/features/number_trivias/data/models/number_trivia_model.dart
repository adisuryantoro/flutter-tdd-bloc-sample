import 'package:flutter/cupertino.dart';
import 'package:flutter_clean_arch_tdd_bloc/features/number_trivias/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  NumberTriviaModel({@required String text, @required int number})
      : super(text: text, number: number);
}