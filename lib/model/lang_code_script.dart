//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LangCodeScript {
  /// Instantiate a new enum with the provided [value].
  const LangCodeScript._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const en = LangCodeScript._(r'en');
  static const zhHant = LangCodeScript._(r'zh-hant');
  static const zhHans = LangCodeScript._(r'zh-hans');

  /// List of all possible values in this [enum][LangCodeScript].
  static const values = <LangCodeScript>[
    en,
    zhHant,
    zhHans,
  ];

  static LangCodeScript? fromJson(dynamic value) => LangCodeScriptTypeTransformer().decode(value);

  static List<LangCodeScript> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LangCodeScript>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LangCodeScript.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LangCodeScript] to String,
/// and [decode] dynamic data back to [LangCodeScript].
class LangCodeScriptTypeTransformer {
  factory LangCodeScriptTypeTransformer() => _instance ??= const LangCodeScriptTypeTransformer._();

  const LangCodeScriptTypeTransformer._();

  String encode(LangCodeScript data) => data.value;

  /// Decodes a [dynamic value][data] to a LangCodeScript.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LangCodeScript? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en': return LangCodeScript.en;
        case r'zh-hant': return LangCodeScript.zhHant;
        case r'zh-hans': return LangCodeScript.zhHans;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LangCodeScriptTypeTransformer] instance.
  static LangCodeScriptTypeTransformer? _instance;
}

