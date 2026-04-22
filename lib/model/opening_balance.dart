//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpeningBalance {
  /// Returns a new [OpeningBalance] instance.
  OpeningBalance({
    required this.timestamp,
    required this.amount,
    this.kind = const OpeningBalanceKindEnum._('opening'),
  });

  DateTime timestamp;

  num amount;

  OpeningBalanceKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpeningBalance &&
    other.timestamp == timestamp &&
    other.amount == amount &&
    other.kind == kind;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (amount.hashCode) +
    (kind.hashCode);

  @override
  String toString() => 'OpeningBalance[timestamp=$timestamp, amount=$amount, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'amount'] = this.amount;
      json[r'kind'] = this.kind;
    return json;
  }

  /// Returns a new [OpeningBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpeningBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'timestamp'), 'Required key "OpeningBalance[timestamp]" is missing from JSON.');
        assert(json[r'timestamp'] != null, 'Required key "OpeningBalance[timestamp]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "OpeningBalance[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "OpeningBalance[amount]" has a null value in JSON.');
        return true;
      }());

      return OpeningBalance(
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        amount: num.parse('${json[r'amount']}'),
        kind: OpeningBalanceKindEnum.fromJson(json[r'kind']) ?? const OpeningBalanceKindEnum._('opening'),
      );
    }
    return null;
  }

  static List<OpeningBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpeningBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpeningBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpeningBalance> mapFromJson(dynamic json) {
    final map = <String, OpeningBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpeningBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpeningBalance-objects as value to a dart map
  static Map<String, List<OpeningBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpeningBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpeningBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'amount',
  };
}


class OpeningBalanceKindEnum {
  /// Instantiate a new enum with the provided [value].
  const OpeningBalanceKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const opening = OpeningBalanceKindEnum._(r'opening');

  /// List of all possible values in this [enum][OpeningBalanceKindEnum].
  static const values = <OpeningBalanceKindEnum>[
    opening,
  ];

  static OpeningBalanceKindEnum? fromJson(dynamic value) => OpeningBalanceKindEnumTypeTransformer().decode(value);

  static List<OpeningBalanceKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpeningBalanceKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpeningBalanceKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OpeningBalanceKindEnum] to String,
/// and [decode] dynamic data back to [OpeningBalanceKindEnum].
class OpeningBalanceKindEnumTypeTransformer {
  factory OpeningBalanceKindEnumTypeTransformer() => _instance ??= const OpeningBalanceKindEnumTypeTransformer._();

  const OpeningBalanceKindEnumTypeTransformer._();

  String encode(OpeningBalanceKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OpeningBalanceKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OpeningBalanceKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'opening': return OpeningBalanceKindEnum.opening;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OpeningBalanceKindEnumTypeTransformer] instance.
  static OpeningBalanceKindEnumTypeTransformer? _instance;
}


