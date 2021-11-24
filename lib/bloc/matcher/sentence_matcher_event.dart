part of 'sentence_matcher_bloc.dart';

@freezed
class SentenceMatcherEvent with _$SentenceMatcherEvent {
  const factory SentenceMatcherEvent.started(String originalSentence) = Started;
  const factory SentenceMatcherEvent.wordBubbleDropped(String wordBubble) =
      WordBubbleDropped;
  const factory SentenceMatcherEvent.checkButtonPressed() = CheckButtonPressed;
  const factory SentenceMatcherEvent.retryButtonPressed() = RetryButtonPressed;
}
