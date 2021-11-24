import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sentence_matcher_bloc.freezed.dart';
part 'sentence_matcher_event.dart';
part 'sentence_matcher_state.dart';

class SentenceMatcherBloc
    extends Bloc<SentenceMatcherEvent, SentenceMatcherState> {
  SentenceMatcherBloc() : super(SentenceMatcherState.initial()) {
    on<Started>((event, emit) {
      final wordList = event.originalSentence.split(' ');
      final shuffledList = <String>[];
      for (var element in wordList) {
        shuffledList.add(element);
      }
      shuffledList.shuffle();
      emit(state.copyWith(
        words: wordList,
        shuffled: shuffledList,
      ));
    });

    on<WordBubbleDropped>((event, emit) {
      List<String> list = [];

      for (var element in state.userSelection) {
        list.add(element);
      }

      list.add(event.wordBubble);
      print(list);
      emit(state.copyWith(
        userSelection: list,
      ));
    });

    on<CheckButtonPressed>((event, emit) {
      state.words.join(' ') == state.userSelection.join(' ')
          ? emit(state.copyWith(isMatchedOption: some(true)))
          : emit(state.copyWith(isMatchedOption: some(false)));
    });

    on<RetryButtonPressed>((event, emit) {
      emit(state.copyWith(isMatchedOption: none(), userSelection: []));
    });
  }
}
