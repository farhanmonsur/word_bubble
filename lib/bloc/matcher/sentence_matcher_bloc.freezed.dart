// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sentence_matcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SentenceMatcherEventTearOff {
  const _$SentenceMatcherEventTearOff();

  Started started(String originalSentence) {
    return Started(
      originalSentence,
    );
  }

  WordBubbleDropped wordBubbleDropped(String wordBubble) {
    return WordBubbleDropped(
      wordBubble,
    );
  }

  CheckButtonPressed checkButtonPressed() {
    return const CheckButtonPressed();
  }

  RetryButtonPressed retryButtonPressed() {
    return const RetryButtonPressed();
  }
}

/// @nodoc
const $SentenceMatcherEvent = _$SentenceMatcherEventTearOff();

/// @nodoc
mixin _$SentenceMatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String originalSentence) started,
    required TResult Function(String wordBubble) wordBubbleDropped,
    required TResult Function() checkButtonPressed,
    required TResult Function() retryButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(WordBubbleDropped value) wordBubbleDropped,
    required TResult Function(CheckButtonPressed value) checkButtonPressed,
    required TResult Function(RetryButtonPressed value) retryButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SentenceMatcherEventCopyWith<$Res> {
  factory $SentenceMatcherEventCopyWith(SentenceMatcherEvent value,
          $Res Function(SentenceMatcherEvent) then) =
      _$SentenceMatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SentenceMatcherEventCopyWithImpl<$Res>
    implements $SentenceMatcherEventCopyWith<$Res> {
  _$SentenceMatcherEventCopyWithImpl(this._value, this._then);

  final SentenceMatcherEvent _value;
  // ignore: unused_field
  final $Res Function(SentenceMatcherEvent) _then;
}

/// @nodoc
abstract class $StartedCopyWith<$Res> {
  factory $StartedCopyWith(Started value, $Res Function(Started) then) =
      _$StartedCopyWithImpl<$Res>;
  $Res call({String originalSentence});
}

/// @nodoc
class _$StartedCopyWithImpl<$Res>
    extends _$SentenceMatcherEventCopyWithImpl<$Res>
    implements $StartedCopyWith<$Res> {
  _$StartedCopyWithImpl(Started _value, $Res Function(Started) _then)
      : super(_value, (v) => _then(v as Started));

  @override
  Started get _value => super._value as Started;

  @override
  $Res call({
    Object? originalSentence = freezed,
  }) {
    return _then(Started(
      originalSentence == freezed
          ? _value.originalSentence
          : originalSentence // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Started implements Started {
  const _$Started(this.originalSentence);

  @override
  final String originalSentence;

  @override
  String toString() {
    return 'SentenceMatcherEvent.started(originalSentence: $originalSentence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Started &&
            (identical(other.originalSentence, originalSentence) ||
                other.originalSentence == originalSentence));
  }

  @override
  int get hashCode => Object.hash(runtimeType, originalSentence);

  @JsonKey(ignore: true)
  @override
  $StartedCopyWith<Started> get copyWith =>
      _$StartedCopyWithImpl<Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String originalSentence) started,
    required TResult Function(String wordBubble) wordBubbleDropped,
    required TResult Function() checkButtonPressed,
    required TResult Function() retryButtonPressed,
  }) {
    return started(originalSentence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
  }) {
    return started?.call(originalSentence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(originalSentence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(WordBubbleDropped value) wordBubbleDropped,
    required TResult Function(CheckButtonPressed value) checkButtonPressed,
    required TResult Function(RetryButtonPressed value) retryButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements SentenceMatcherEvent {
  const factory Started(String originalSentence) = _$Started;

  String get originalSentence;
  @JsonKey(ignore: true)
  $StartedCopyWith<Started> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordBubbleDroppedCopyWith<$Res> {
  factory $WordBubbleDroppedCopyWith(
          WordBubbleDropped value, $Res Function(WordBubbleDropped) then) =
      _$WordBubbleDroppedCopyWithImpl<$Res>;
  $Res call({String wordBubble});
}

/// @nodoc
class _$WordBubbleDroppedCopyWithImpl<$Res>
    extends _$SentenceMatcherEventCopyWithImpl<$Res>
    implements $WordBubbleDroppedCopyWith<$Res> {
  _$WordBubbleDroppedCopyWithImpl(
      WordBubbleDropped _value, $Res Function(WordBubbleDropped) _then)
      : super(_value, (v) => _then(v as WordBubbleDropped));

  @override
  WordBubbleDropped get _value => super._value as WordBubbleDropped;

  @override
  $Res call({
    Object? wordBubble = freezed,
  }) {
    return _then(WordBubbleDropped(
      wordBubble == freezed
          ? _value.wordBubble
          : wordBubble // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WordBubbleDropped implements WordBubbleDropped {
  const _$WordBubbleDropped(this.wordBubble);

  @override
  final String wordBubble;

  @override
  String toString() {
    return 'SentenceMatcherEvent.wordBubbleDropped(wordBubble: $wordBubble)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WordBubbleDropped &&
            (identical(other.wordBubble, wordBubble) ||
                other.wordBubble == wordBubble));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wordBubble);

  @JsonKey(ignore: true)
  @override
  $WordBubbleDroppedCopyWith<WordBubbleDropped> get copyWith =>
      _$WordBubbleDroppedCopyWithImpl<WordBubbleDropped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String originalSentence) started,
    required TResult Function(String wordBubble) wordBubbleDropped,
    required TResult Function() checkButtonPressed,
    required TResult Function() retryButtonPressed,
  }) {
    return wordBubbleDropped(wordBubble);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
  }) {
    return wordBubbleDropped?.call(wordBubble);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (wordBubbleDropped != null) {
      return wordBubbleDropped(wordBubble);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(WordBubbleDropped value) wordBubbleDropped,
    required TResult Function(CheckButtonPressed value) checkButtonPressed,
    required TResult Function(RetryButtonPressed value) retryButtonPressed,
  }) {
    return wordBubbleDropped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
  }) {
    return wordBubbleDropped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (wordBubbleDropped != null) {
      return wordBubbleDropped(this);
    }
    return orElse();
  }
}

abstract class WordBubbleDropped implements SentenceMatcherEvent {
  const factory WordBubbleDropped(String wordBubble) = _$WordBubbleDropped;

  String get wordBubble;
  @JsonKey(ignore: true)
  $WordBubbleDroppedCopyWith<WordBubbleDropped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckButtonPressedCopyWith<$Res> {
  factory $CheckButtonPressedCopyWith(
          CheckButtonPressed value, $Res Function(CheckButtonPressed) then) =
      _$CheckButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckButtonPressedCopyWithImpl<$Res>
    extends _$SentenceMatcherEventCopyWithImpl<$Res>
    implements $CheckButtonPressedCopyWith<$Res> {
  _$CheckButtonPressedCopyWithImpl(
      CheckButtonPressed _value, $Res Function(CheckButtonPressed) _then)
      : super(_value, (v) => _then(v as CheckButtonPressed));

  @override
  CheckButtonPressed get _value => super._value as CheckButtonPressed;
}

/// @nodoc

class _$CheckButtonPressed implements CheckButtonPressed {
  const _$CheckButtonPressed();

  @override
  String toString() {
    return 'SentenceMatcherEvent.checkButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String originalSentence) started,
    required TResult Function(String wordBubble) wordBubbleDropped,
    required TResult Function() checkButtonPressed,
    required TResult Function() retryButtonPressed,
  }) {
    return checkButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
  }) {
    return checkButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (checkButtonPressed != null) {
      return checkButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(WordBubbleDropped value) wordBubbleDropped,
    required TResult Function(CheckButtonPressed value) checkButtonPressed,
    required TResult Function(RetryButtonPressed value) retryButtonPressed,
  }) {
    return checkButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
  }) {
    return checkButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (checkButtonPressed != null) {
      return checkButtonPressed(this);
    }
    return orElse();
  }
}

abstract class CheckButtonPressed implements SentenceMatcherEvent {
  const factory CheckButtonPressed() = _$CheckButtonPressed;
}

/// @nodoc
abstract class $RetryButtonPressedCopyWith<$Res> {
  factory $RetryButtonPressedCopyWith(
          RetryButtonPressed value, $Res Function(RetryButtonPressed) then) =
      _$RetryButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RetryButtonPressedCopyWithImpl<$Res>
    extends _$SentenceMatcherEventCopyWithImpl<$Res>
    implements $RetryButtonPressedCopyWith<$Res> {
  _$RetryButtonPressedCopyWithImpl(
      RetryButtonPressed _value, $Res Function(RetryButtonPressed) _then)
      : super(_value, (v) => _then(v as RetryButtonPressed));

  @override
  RetryButtonPressed get _value => super._value as RetryButtonPressed;
}

/// @nodoc

class _$RetryButtonPressed implements RetryButtonPressed {
  const _$RetryButtonPressed();

  @override
  String toString() {
    return 'SentenceMatcherEvent.retryButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RetryButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String originalSentence) started,
    required TResult Function(String wordBubble) wordBubbleDropped,
    required TResult Function() checkButtonPressed,
    required TResult Function() retryButtonPressed,
  }) {
    return retryButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
  }) {
    return retryButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String originalSentence)? started,
    TResult Function(String wordBubble)? wordBubbleDropped,
    TResult Function()? checkButtonPressed,
    TResult Function()? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (retryButtonPressed != null) {
      return retryButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(WordBubbleDropped value) wordBubbleDropped,
    required TResult Function(CheckButtonPressed value) checkButtonPressed,
    required TResult Function(RetryButtonPressed value) retryButtonPressed,
  }) {
    return retryButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
  }) {
    return retryButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(WordBubbleDropped value)? wordBubbleDropped,
    TResult Function(CheckButtonPressed value)? checkButtonPressed,
    TResult Function(RetryButtonPressed value)? retryButtonPressed,
    required TResult orElse(),
  }) {
    if (retryButtonPressed != null) {
      return retryButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RetryButtonPressed implements SentenceMatcherEvent {
  const factory RetryButtonPressed() = _$RetryButtonPressed;
}

/// @nodoc
class _$SentenceMatcherStateTearOff {
  const _$SentenceMatcherStateTearOff();

  _SentenceMatcherState call(
      {required List<String> words,
      required List<String> shuffled,
      required List<String> userSelection,
      required Option<bool> isMatchedOption}) {
    return _SentenceMatcherState(
      words: words,
      shuffled: shuffled,
      userSelection: userSelection,
      isMatchedOption: isMatchedOption,
    );
  }
}

/// @nodoc
const $SentenceMatcherState = _$SentenceMatcherStateTearOff();

/// @nodoc
mixin _$SentenceMatcherState {
  List<String> get words => throw _privateConstructorUsedError;
  List<String> get shuffled => throw _privateConstructorUsedError;
  List<String> get userSelection => throw _privateConstructorUsedError;
  Option<bool> get isMatchedOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SentenceMatcherStateCopyWith<SentenceMatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SentenceMatcherStateCopyWith<$Res> {
  factory $SentenceMatcherStateCopyWith(SentenceMatcherState value,
          $Res Function(SentenceMatcherState) then) =
      _$SentenceMatcherStateCopyWithImpl<$Res>;
  $Res call(
      {List<String> words,
      List<String> shuffled,
      List<String> userSelection,
      Option<bool> isMatchedOption});
}

/// @nodoc
class _$SentenceMatcherStateCopyWithImpl<$Res>
    implements $SentenceMatcherStateCopyWith<$Res> {
  _$SentenceMatcherStateCopyWithImpl(this._value, this._then);

  final SentenceMatcherState _value;
  // ignore: unused_field
  final $Res Function(SentenceMatcherState) _then;

  @override
  $Res call({
    Object? words = freezed,
    Object? shuffled = freezed,
    Object? userSelection = freezed,
    Object? isMatchedOption = freezed,
  }) {
    return _then(_value.copyWith(
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
      shuffled: shuffled == freezed
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userSelection: userSelection == freezed
          ? _value.userSelection
          : userSelection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isMatchedOption: isMatchedOption == freezed
          ? _value.isMatchedOption
          : isMatchedOption // ignore: cast_nullable_to_non_nullable
              as Option<bool>,
    ));
  }
}

/// @nodoc
abstract class _$SentenceMatcherStateCopyWith<$Res>
    implements $SentenceMatcherStateCopyWith<$Res> {
  factory _$SentenceMatcherStateCopyWith(_SentenceMatcherState value,
          $Res Function(_SentenceMatcherState) then) =
      __$SentenceMatcherStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> words,
      List<String> shuffled,
      List<String> userSelection,
      Option<bool> isMatchedOption});
}

/// @nodoc
class __$SentenceMatcherStateCopyWithImpl<$Res>
    extends _$SentenceMatcherStateCopyWithImpl<$Res>
    implements _$SentenceMatcherStateCopyWith<$Res> {
  __$SentenceMatcherStateCopyWithImpl(
      _SentenceMatcherState _value, $Res Function(_SentenceMatcherState) _then)
      : super(_value, (v) => _then(v as _SentenceMatcherState));

  @override
  _SentenceMatcherState get _value => super._value as _SentenceMatcherState;

  @override
  $Res call({
    Object? words = freezed,
    Object? shuffled = freezed,
    Object? userSelection = freezed,
    Object? isMatchedOption = freezed,
  }) {
    return _then(_SentenceMatcherState(
      words: words == freezed
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
      shuffled: shuffled == freezed
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userSelection: userSelection == freezed
          ? _value.userSelection
          : userSelection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isMatchedOption: isMatchedOption == freezed
          ? _value.isMatchedOption
          : isMatchedOption // ignore: cast_nullable_to_non_nullable
              as Option<bool>,
    ));
  }
}

/// @nodoc

class _$_SentenceMatcherState implements _SentenceMatcherState {
  const _$_SentenceMatcherState(
      {required this.words,
      required this.shuffled,
      required this.userSelection,
      required this.isMatchedOption});

  @override
  final List<String> words;
  @override
  final List<String> shuffled;
  @override
  final List<String> userSelection;
  @override
  final Option<bool> isMatchedOption;

  @override
  String toString() {
    return 'SentenceMatcherState(words: $words, shuffled: $shuffled, userSelection: $userSelection, isMatchedOption: $isMatchedOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SentenceMatcherState &&
            const DeepCollectionEquality().equals(other.words, words) &&
            const DeepCollectionEquality().equals(other.shuffled, shuffled) &&
            const DeepCollectionEquality()
                .equals(other.userSelection, userSelection) &&
            (identical(other.isMatchedOption, isMatchedOption) ||
                other.isMatchedOption == isMatchedOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(words),
      const DeepCollectionEquality().hash(shuffled),
      const DeepCollectionEquality().hash(userSelection),
      isMatchedOption);

  @JsonKey(ignore: true)
  @override
  _$SentenceMatcherStateCopyWith<_SentenceMatcherState> get copyWith =>
      __$SentenceMatcherStateCopyWithImpl<_SentenceMatcherState>(
          this, _$identity);
}

abstract class _SentenceMatcherState implements SentenceMatcherState {
  const factory _SentenceMatcherState(
      {required List<String> words,
      required List<String> shuffled,
      required List<String> userSelection,
      required Option<bool> isMatchedOption}) = _$_SentenceMatcherState;

  @override
  List<String> get words;
  @override
  List<String> get shuffled;
  @override
  List<String> get userSelection;
  @override
  Option<bool> get isMatchedOption;
  @override
  @JsonKey(ignore: true)
  _$SentenceMatcherStateCopyWith<_SentenceMatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}
