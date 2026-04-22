//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TrueFalseNotGivenEnum {
  /// Instantiate a new enum with the provided [value].
  const TrueFalseNotGivenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equalT = TrueFalseNotGivenEnum._(r'=T');
  static const equalF = TrueFalseNotGivenEnum._(r'=F');
  static const equalN = TrueFalseNotGivenEnum._(r'=N');

  /// List of all possible values in this [enum][TrueFalseNotGivenEnum].
  static const values = <TrueFalseNotGivenEnum>[
    equalT,
    equalF,
    equalN,
  ];

  static TrueFalseNotGivenEnum? fromJson(dynamic value) => TrueFalseNotGivenEnumTypeTransformer().decode(value);

  static List<TrueFalseNotGivenEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrueFalseNotGivenEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrueFalseNotGivenEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrueFalseNotGivenEnum] to String,
/// and [decode] dynamic data back to [TrueFalseNotGivenEnum].
class TrueFalseNotGivenEnumTypeTransformer {
  factory TrueFalseNotGivenEnumTypeTransformer() => _instance ??= const TrueFalseNotGivenEnumTypeTransformer._();

  const TrueFalseNotGivenEnumTypeTransformer._();

  String encode(TrueFalseNotGivenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrueFalseNotGivenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrueFalseNotGivenEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'=T': return TrueFalseNotGivenEnum.equalT;
        case r'=F': return TrueFalseNotGivenEnum.equalF;
        case r'=N': return TrueFalseNotGivenEnum.equalN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrueFalseNotGivenEnumTypeTransformer] instance.
  static TrueFalseNotGivenEnumTypeTransformer? _instance;
}

