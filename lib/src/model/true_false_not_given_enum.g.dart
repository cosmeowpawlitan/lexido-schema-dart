// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'true_false_not_given_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrueFalseNotGivenEnum _$equalT = const TrueFalseNotGivenEnum._('equalT');
const TrueFalseNotGivenEnum _$equalF = const TrueFalseNotGivenEnum._('equalF');
const TrueFalseNotGivenEnum _$equalN = const TrueFalseNotGivenEnum._('equalN');

TrueFalseNotGivenEnum _$valueOf(String name) {
  switch (name) {
    case 'equalT':
      return _$equalT;
    case 'equalF':
      return _$equalF;
    case 'equalN':
      return _$equalN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrueFalseNotGivenEnum> _$values =
    BuiltSet<TrueFalseNotGivenEnum>(const <TrueFalseNotGivenEnum>[
  _$equalT,
  _$equalF,
  _$equalN,
]);

class _$TrueFalseNotGivenEnumMeta {
  const _$TrueFalseNotGivenEnumMeta();
  TrueFalseNotGivenEnum get equalT => _$equalT;
  TrueFalseNotGivenEnum get equalF => _$equalF;
  TrueFalseNotGivenEnum get equalN => _$equalN;
  TrueFalseNotGivenEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TrueFalseNotGivenEnum> get values => _$values;
}

abstract class _$TrueFalseNotGivenEnumMixin {
  // ignore: non_constant_identifier_names
  _$TrueFalseNotGivenEnumMeta get TrueFalseNotGivenEnum =>
      const _$TrueFalseNotGivenEnumMeta();
}

Serializer<TrueFalseNotGivenEnum> _$trueFalseNotGivenEnumSerializer =
    _$TrueFalseNotGivenEnumSerializer();

class _$TrueFalseNotGivenEnumSerializer
    implements PrimitiveSerializer<TrueFalseNotGivenEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equalT': '=T',
    'equalF': '=F',
    'equalN': '=N',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '=T': 'equalT',
    '=F': 'equalF',
    '=N': 'equalN',
  };

  @override
  final Iterable<Type> types = const <Type>[TrueFalseNotGivenEnum];
  @override
  final String wireName = 'TrueFalseNotGivenEnum';

  @override
  Object serialize(Serializers serializers, TrueFalseNotGivenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrueFalseNotGivenEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrueFalseNotGivenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
