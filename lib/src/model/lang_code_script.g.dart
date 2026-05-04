// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lang_code_script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LangCodeScript _$en = const LangCodeScript._('en');
const LangCodeScript _$zhHant = const LangCodeScript._('zhHant');
const LangCodeScript _$zhHans = const LangCodeScript._('zhHans');

LangCodeScript _$valueOf(String name) {
  switch (name) {
    case 'en':
      return _$en;
    case 'zhHant':
      return _$zhHant;
    case 'zhHans':
      return _$zhHans;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LangCodeScript> _$values =
    BuiltSet<LangCodeScript>(const <LangCodeScript>[
  _$en,
  _$zhHant,
  _$zhHans,
]);

class _$LangCodeScriptMeta {
  const _$LangCodeScriptMeta();
  LangCodeScript get en => _$en;
  LangCodeScript get zhHant => _$zhHant;
  LangCodeScript get zhHans => _$zhHans;
  LangCodeScript valueOf(String name) => _$valueOf(name);
  BuiltSet<LangCodeScript> get values => _$values;
}

abstract class _$LangCodeScriptMixin {
  // ignore: non_constant_identifier_names
  _$LangCodeScriptMeta get LangCodeScript => const _$LangCodeScriptMeta();
}

Serializer<LangCodeScript> _$langCodeScriptSerializer =
    _$LangCodeScriptSerializer();

class _$LangCodeScriptSerializer
    implements PrimitiveSerializer<LangCodeScript> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'en': 'en',
    'zhHant': 'zh-hant',
    'zhHans': 'zh-hans',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'en': 'en',
    'zh-hant': 'zhHant',
    'zh-hans': 'zhHans',
  };

  @override
  final Iterable<Type> types = const <Type>[LangCodeScript];
  @override
  final String wireName = 'LangCodeScript';

  @override
  Object serialize(Serializers serializers, LangCodeScript object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LangCodeScript deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LangCodeScript.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
