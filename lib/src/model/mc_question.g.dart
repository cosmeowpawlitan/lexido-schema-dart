// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mc_question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCQuestionKindEnum _$mCQuestionKindEnum_mCQuestionV1 =
    const MCQuestionKindEnum._('mCQuestionV1');

MCQuestionKindEnum _$mCQuestionKindEnumValueOf(String name) {
  switch (name) {
    case 'mCQuestionV1':
      return _$mCQuestionKindEnum_mCQuestionV1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCQuestionKindEnum> _$mCQuestionKindEnumValues =
    BuiltSet<MCQuestionKindEnum>(const <MCQuestionKindEnum>[
  _$mCQuestionKindEnum_mCQuestionV1,
]);

Serializer<MCQuestionKindEnum> _$mCQuestionKindEnumSerializer =
    _$MCQuestionKindEnumSerializer();

class _$MCQuestionKindEnumSerializer
    implements PrimitiveSerializer<MCQuestionKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mCQuestionV1': 'MCQuestionV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MCQuestionV1': 'mCQuestionV1',
  };

  @override
  final Iterable<Type> types = const <Type>[MCQuestionKindEnum];
  @override
  final String wireName = 'MCQuestionKindEnum';

  @override
  Object serialize(Serializers serializers, MCQuestionKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCQuestionKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCQuestionKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCQuestion extends MCQuestion {
  @override
  final BuiltMap<String, String> content;
  @override
  final int score;
  @override
  final int difficultness;
  @override
  final String reference;
  @override
  final MCQuestionKindEnum? kind;
  @override
  final Option correctAnswer;
  @override
  final BuiltList<Option> wrongOptions;

  factory _$MCQuestion([void Function(MCQuestionBuilder)? updates]) =>
      (MCQuestionBuilder()..update(updates))._build();

  _$MCQuestion._(
      {required this.content,
      required this.score,
      required this.difficultness,
      required this.reference,
      this.kind,
      required this.correctAnswer,
      required this.wrongOptions})
      : super._();
  @override
  MCQuestion rebuild(void Function(MCQuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCQuestionBuilder toBuilder() => MCQuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCQuestion &&
        content == other.content &&
        score == other.score &&
        difficultness == other.difficultness &&
        reference == other.reference &&
        kind == other.kind &&
        correctAnswer == other.correctAnswer &&
        wrongOptions == other.wrongOptions;
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
    _$hash = $jc(_$hash, wrongOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCQuestion')
          ..add('content', content)
          ..add('score', score)
          ..add('difficultness', difficultness)
          ..add('reference', reference)
          ..add('kind', kind)
          ..add('correctAnswer', correctAnswer)
          ..add('wrongOptions', wrongOptions))
        .toString();
  }
}

class MCQuestionBuilder implements Builder<MCQuestion, MCQuestionBuilder> {
  _$MCQuestion? _$v;

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

  MCQuestionKindEnum? _kind;
  MCQuestionKindEnum? get kind => _$this._kind;
  set kind(MCQuestionKindEnum? kind) => _$this._kind = kind;

  OptionBuilder? _correctAnswer;
  OptionBuilder get correctAnswer => _$this._correctAnswer ??= OptionBuilder();
  set correctAnswer(OptionBuilder? correctAnswer) =>
      _$this._correctAnswer = correctAnswer;

  ListBuilder<Option>? _wrongOptions;
  ListBuilder<Option> get wrongOptions =>
      _$this._wrongOptions ??= ListBuilder<Option>();
  set wrongOptions(ListBuilder<Option>? wrongOptions) =>
      _$this._wrongOptions = wrongOptions;

  MCQuestionBuilder() {
    MCQuestion._defaults(this);
  }

  MCQuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _score = $v.score;
      _difficultness = $v.difficultness;
      _reference = $v.reference;
      _kind = $v.kind;
      _correctAnswer = $v.correctAnswer.toBuilder();
      _wrongOptions = $v.wrongOptions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCQuestion other) {
    _$v = other as _$MCQuestion;
  }

  @override
  void update(void Function(MCQuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCQuestion build() => _build();

  _$MCQuestion _build() {
    _$MCQuestion _$result;
    try {
      _$result = _$v ??
          _$MCQuestion._(
            content: content.build(),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'MCQuestion', 'score'),
            difficultness: BuiltValueNullFieldError.checkNotNull(
                difficultness, r'MCQuestion', 'difficultness'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'MCQuestion', 'reference'),
            kind: kind,
            correctAnswer: correctAnswer.build(),
            wrongOptions: wrongOptions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();

        _$failedField = 'correctAnswer';
        correctAnswer.build();
        _$failedField = 'wrongOptions';
        wrongOptions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCQuestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
