// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fill_in_the_blank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FillInTheBlankKindEnum _$fillInTheBlankKindEnum_fillInTheBlankV1 =
    const FillInTheBlankKindEnum._('fillInTheBlankV1');

FillInTheBlankKindEnum _$fillInTheBlankKindEnumValueOf(String name) {
  switch (name) {
    case 'fillInTheBlankV1':
      return _$fillInTheBlankKindEnum_fillInTheBlankV1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FillInTheBlankKindEnum> _$fillInTheBlankKindEnumValues =
    BuiltSet<FillInTheBlankKindEnum>(const <FillInTheBlankKindEnum>[
  _$fillInTheBlankKindEnum_fillInTheBlankV1,
]);

Serializer<FillInTheBlankKindEnum> _$fillInTheBlankKindEnumSerializer =
    _$FillInTheBlankKindEnumSerializer();

class _$FillInTheBlankKindEnumSerializer
    implements PrimitiveSerializer<FillInTheBlankKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fillInTheBlankV1': 'FillInTheBlankV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FillInTheBlankV1': 'fillInTheBlankV1',
  };

  @override
  final Iterable<Type> types = const <Type>[FillInTheBlankKindEnum];
  @override
  final String wireName = 'FillInTheBlankKindEnum';

  @override
  Object serialize(Serializers serializers, FillInTheBlankKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FillInTheBlankKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FillInTheBlankKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FillInTheBlank extends FillInTheBlank {
  @override
  final BuiltMap<String, String> content;
  @override
  final int score;
  @override
  final int difficultness;
  @override
  final String reference;
  @override
  final FillInTheBlankKindEnum? kind;
  @override
  final String correctAnswer;

  factory _$FillInTheBlank([void Function(FillInTheBlankBuilder)? updates]) =>
      (FillInTheBlankBuilder()..update(updates))._build();

  _$FillInTheBlank._(
      {required this.content,
      required this.score,
      required this.difficultness,
      required this.reference,
      this.kind,
      required this.correctAnswer})
      : super._();
  @override
  FillInTheBlank rebuild(void Function(FillInTheBlankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FillInTheBlankBuilder toBuilder() => FillInTheBlankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FillInTheBlank &&
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
    return (newBuiltValueToStringHelper(r'FillInTheBlank')
          ..add('content', content)
          ..add('score', score)
          ..add('difficultness', difficultness)
          ..add('reference', reference)
          ..add('kind', kind)
          ..add('correctAnswer', correctAnswer))
        .toString();
  }
}

class FillInTheBlankBuilder
    implements Builder<FillInTheBlank, FillInTheBlankBuilder> {
  _$FillInTheBlank? _$v;

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

  FillInTheBlankKindEnum? _kind;
  FillInTheBlankKindEnum? get kind => _$this._kind;
  set kind(FillInTheBlankKindEnum? kind) => _$this._kind = kind;

  String? _correctAnswer;
  String? get correctAnswer => _$this._correctAnswer;
  set correctAnswer(String? correctAnswer) =>
      _$this._correctAnswer = correctAnswer;

  FillInTheBlankBuilder() {
    FillInTheBlank._defaults(this);
  }

  FillInTheBlankBuilder get _$this {
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
  void replace(FillInTheBlank other) {
    _$v = other as _$FillInTheBlank;
  }

  @override
  void update(void Function(FillInTheBlankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FillInTheBlank build() => _build();

  _$FillInTheBlank _build() {
    _$FillInTheBlank _$result;
    try {
      _$result = _$v ??
          _$FillInTheBlank._(
            content: content.build(),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'FillInTheBlank', 'score'),
            difficultness: BuiltValueNullFieldError.checkNotNull(
                difficultness, r'FillInTheBlank', 'difficultness'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'FillInTheBlank', 'reference'),
            kind: kind,
            correctAnswer: BuiltValueNullFieldError.checkNotNull(
                correctAnswer, r'FillInTheBlank', 'correctAnswer'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FillInTheBlank', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
