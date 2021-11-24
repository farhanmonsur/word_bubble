part of 'sentence_matcher_bloc.dart';

@freezed
class SentenceMatcherState with _$SentenceMatcherState {
  const factory SentenceMatcherState({
    required List<String> words,
    required List<String> shuffled,
    required List<String> userSelection,
    required Option<bool> isMatchedOption,
  }) = _SentenceMatcherState;

  factory SentenceMatcherState.initial() => SentenceMatcherState(
        words: [''],
        shuffled: [''],
        userSelection: [],
        isMatchedOption: none(),
      );
}
