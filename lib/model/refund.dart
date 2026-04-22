//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Refund {
  /// Returns a new [Refund] instance.
  Refund({
    required this.timestamp,
    required this.amount,
    required this.expenditureRef,
    required this.command,
    this.kind = const RefundKindEnum._('refund'),
  });

  DateTime timestamp;

  num amount;

  String expenditureRef;

  String command;

  RefundKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Refund &&
    other.timestamp == timestamp &&
    other.amount == amount &&
    other.expenditureRef == expenditureRef &&
    other.command == command &&
    other.kind == kind;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (amount.hashCode) +
    (expenditureRef.hashCode) +
    (command.hashCode) +
    (kind.hashCode);

  @override
  String toString() => 'Refund[timestamp=$timestamp, amount=$amount, expenditureRef=$expenditureRef, command=$command, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'amount'] = this.amount;
      json[r'expenditureRef'] = this.expenditureRef;
      json[r'command'] = this.command;
      json[r'kind'] = this.kind;
    return json;
  }

  /// Returns a new [Refund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Refund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'timestamp'), 'Required key "Refund[timestamp]" is missing from JSON.');
        assert(json[r'timestamp'] != null, 'Required key "Refund[timestamp]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "Refund[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "Refund[amount]" has a null value in JSON.');
        assert(json.containsKey(r'expenditureRef'), 'Required key "Refund[expenditureRef]" is missing from JSON.');
        assert(json[r'expenditureRef'] != null, 'Required key "Refund[expenditureRef]" has a null value in JSON.');
        assert(json.containsKey(r'command'), 'Required key "Refund[command]" is missing from JSON.');
        assert(json[r'command'] != null, 'Required key "Refund[command]" has a null value in JSON.');
        return true;
      }());

      return Refund(
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        amount: num.parse('${json[r'amount']}'),
        expenditureRef: mapValueOfType<String>(json, r'expenditureRef')!,
        command: mapValueOfType<String>(json, r'command')!,
        kind: RefundKindEnum.fromJson(json[r'kind']) ?? const RefundKindEnum._('refund'),
      );
    }
    return null;
  }

  static List<Refund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Refund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Refund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Refund> mapFromJson(dynamic json) {
    final map = <String, Refund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Refund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Refund-objects as value to a dart map
  static Map<String, List<Refund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Refund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Refund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'amount',
    'expenditureRef',
    'command',
  };
}


class RefundKindEnum {
  /// Instantiate a new enum with the provided [value].
  const RefundKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refund = RefundKindEnum._(r'refund');

  /// List of all possible values in this [enum][RefundKindEnum].
  static const values = <RefundKindEnum>[
    refund,
  ];

  static RefundKindEnum? fromJson(dynamic value) => RefundKindEnumTypeTransformer().decode(value);

  static List<RefundKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefundKindEnum] to String,
/// and [decode] dynamic data back to [RefundKindEnum].
class RefundKindEnumTypeTransformer {
  factory RefundKindEnumTypeTransformer() => _instance ??= const RefundKindEnumTypeTransformer._();

  const RefundKindEnumTypeTransformer._();

  String encode(RefundKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RefundKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefundKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'refund': return RefundKindEnum.refund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefundKindEnumTypeTransformer] instance.
  static RefundKindEnumTypeTransformer? _instance;
}


