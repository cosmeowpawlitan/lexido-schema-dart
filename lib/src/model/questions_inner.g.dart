// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionsInnerKindEnum
    _$questionsInnerKindEnum_trueFalseNotGivenQuestionV1 =
    const QuestionsInnerKindEnum._('trueFalseNotGivenQuestionV1');

QuestionsInnerKindEnum _$questionsInnerKindEnumValueOf(String name) {
  switch (name) {
    case 'trueFalseNotGivenQuestionV1':
      return _$questionsInnerKindEnum_trueFalseNotGivenQuestionV1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<QuestionsInnerKindEnum> _$questionsInnerKindEnumValues =
    BuiltSet<QuestionsInnerKindEnum>(const <QuestionsInnerKindEnum>[
  _$questionsInnerKindEnum_trueFalseNotGivenQuestionV1,
]);

Serializer<QuestionsInnerKindEnum> _$questionsInnerKindEnumSerializer =
    _$QuestionsInnerKindEnumSerializer();

class _$QuestionsInnerKindEnumSerializer
    implements PrimitiveSerializer<QuestionsInnerKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trueFalseNotGivenQuestionV1': 'TrueFalseNotGivenQuestionV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TrueFalseNotGivenQuestionV1': 'trueFalseNotGivenQuestionV1',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionsInnerKindEnum];
  @override
  final String wireName = 'QuestionsInnerKindEnum';

  @override
  Object serialize(Serializers serializers, QuestionsInnerKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionsInnerKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionsInnerKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QuestionsInner extends QuestionsInner {
  @override
  final OneOf oneOf;

  factory _$QuestionsInner([void Function(QuestionsInnerBuilder)? updates]) =>
      (QuestionsInnerBuilder()..update(updates))._build();

  _$QuestionsInner._({required this.oneOf}) : super._();
  @override
  QuestionsInner rebuild(void Function(QuestionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionsInnerBuilder toBuilder() => QuestionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionsInner')..add('oneOf', oneOf))
        .toString();
  }
}

class QuestionsInnerBuilder
    implements Builder<QuestionsInner, QuestionsInnerBuilder> {
  _$QuestionsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QuestionsInnerBuilder() {
    QuestionsInner._defaults(this);
  }

  QuestionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionsInner other) {
    _$v = other as _$QuestionsInner;
  }

  @override
  void update(void Function(QuestionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionsInner build() => _build();

  _$QuestionsInner _build() {
    final _$result = _$v ??
        _$QuestionsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'QuestionsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
