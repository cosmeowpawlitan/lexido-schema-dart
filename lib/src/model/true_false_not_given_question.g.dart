// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'true_false_not_given_question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrueFalseNotGivenQuestionKindEnum
    _$trueFalseNotGivenQuestionKindEnum_trueFalseNotGivenQuestionV1 =
    const TrueFalseNotGivenQuestionKindEnum._('trueFalseNotGivenQuestionV1');

TrueFalseNotGivenQuestionKindEnum _$trueFalseNotGivenQuestionKindEnumValueOf(
    String name) {
  switch (name) {
    case 'trueFalseNotGivenQuestionV1':
      return _$trueFalseNotGivenQuestionKindEnum_trueFalseNotGivenQuestionV1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrueFalseNotGivenQuestionKindEnum>
    _$trueFalseNotGivenQuestionKindEnumValues = BuiltSet<
        TrueFalseNotGivenQuestionKindEnum>(const <TrueFalseNotGivenQuestionKindEnum>[
  _$trueFalseNotGivenQuestionKindEnum_trueFalseNotGivenQuestionV1,
]);

Serializer<TrueFalseNotGivenQuestionKindEnum>
    _$trueFalseNotGivenQuestionKindEnumSerializer =
    _$TrueFalseNotGivenQuestionKindEnumSerializer();

class _$TrueFalseNotGivenQuestionKindEnumSerializer
    implements PrimitiveSerializer<TrueFalseNotGivenQuestionKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trueFalseNotGivenQuestionV1': 'TrueFalseNotGivenQuestionV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TrueFalseNotGivenQuestionV1': 'trueFalseNotGivenQuestionV1',
  };

  @override
  final Iterable<Type> types = const <Type>[TrueFalseNotGivenQuestionKindEnum];
  @override
  final String wireName = 'TrueFalseNotGivenQuestionKindEnum';

  @override
  Object serialize(
          Serializers serializers, TrueFalseNotGivenQuestionKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrueFalseNotGivenQuestionKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrueFalseNotGivenQuestionKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrueFalseNotGivenQuestion extends TrueFalseNotGivenQuestion {
  @override
  final BuiltMap<String, String> content;
  @override
  final int score;
  @override
  final int difficultness;
  @override
  final String reference;
  @override
  final TrueFalseNotGivenQuestionKindEnum? kind;
  @override
  final TrueFalseNotGivenEnum correctAnswer;

  factory _$TrueFalseNotGivenQuestion(
          [void Function(TrueFalseNotGivenQuestionBuilder)? updates]) =>
      (TrueFalseNotGivenQuestionBuilder()..update(updates))._build();

  _$TrueFalseNotGivenQuestion._(
      {required this.content,
      required this.score,
      required this.difficultness,
      required this.reference,
      this.kind,
      required this.correctAnswer})
      : super._();
  @override
  TrueFalseNotGivenQuestion rebuild(
          void Function(TrueFalseNotGivenQuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrueFalseNotGivenQuestionBuilder toBuilder() =>
      TrueFalseNotGivenQuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrueFalseNotGivenQuestion &&
        content == other.content &&
        score == other.score &&
        difficultness == other.difficultness &&
        reference == other.reference &&
        kind == other.kind &&
        correctAnswer == other.correctAnswer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, difficultness.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, correctAnswer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrueFalseNotGivenQuestion')
          ..add('content', content)
          ..add('score', score)
          ..add('difficultness', difficultness)
          ..add('reference', reference)
          ..add('kind', kind)
          ..add('correctAnswer', correctAnswer))
        .toString();
  }
}

class TrueFalseNotGivenQuestionBuilder
    implements
        Builder<TrueFalseNotGivenQuestion, TrueFalseNotGivenQuestionBuilder> {
  _$TrueFalseNotGivenQuestion? _$v;

  MapBuilder<String, String>? _content;
  MapBuilder<String, String> get content =>
      _$this._content ??= MapBuilder<String, String>();
  set content(MapBuilder<String, String>? content) => _$this._content = content;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _difficultness;
  int? get difficultness => _$this._difficultness;
  set difficultness(int? difficultness) =>
      _$this._difficultness = difficultness;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  TrueFalseNotGivenQuestionKindEnum? _kind;
  TrueFalseNotGivenQuestionKindEnum? get kind => _$this._kind;
  set kind(TrueFalseNotGivenQuestionKindEnum? kind) => _$this._kind = kind;

  TrueFalseNotGivenEnum? _correctAnswer;
  TrueFalseNotGivenEnum? get correctAnswer => _$this._correctAnswer;
  set correctAnswer(TrueFalseNotGivenEnum? correctAnswer) =>
      _$this._correctAnswer = correctAnswer;

  TrueFalseNotGivenQuestionBuilder() {
    TrueFalseNotGivenQuestion._defaults(this);
  }

  TrueFalseNotGivenQuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _score = $v.score;
      _difficultness = $v.difficultness;
      _reference = $v.reference;
      _kind = $v.kind;
      _correctAnswer = $v.correctAnswer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrueFalseNotGivenQuestion other) {
    _$v = other as _$TrueFalseNotGivenQuestion;
  }

  @override
  void update(void Function(TrueFalseNotGivenQuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrueFalseNotGivenQuestion build() => _build();

  _$TrueFalseNotGivenQuestion _build() {
    _$TrueFalseNotGivenQuestion _$result;
    try {
      _$result = _$v ??
          _$TrueFalseNotGivenQuestion._(
            content: content.build(),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'TrueFalseNotGivenQuestion', 'score'),
            difficultness: BuiltValueNullFieldError.checkNotNull(
                difficultness, r'TrueFalseNotGivenQuestion', 'difficultness'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'TrueFalseNotGivenQuestion', 'reference'),
            kind: kind,
            correctAnswer: BuiltValueNullFieldError.checkNotNull(
                correctAnswer, r'TrueFalseNotGivenQuestion', 'correctAnswer'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TrueFalseNotGivenQuestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
