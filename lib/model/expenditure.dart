//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Expenditure {
  /// Returns a new [Expenditure] instance.
  Expenditure({
    required this.timestamp,
    required this.amount,
    required this.requisition,
    this.splits = const [],
  });

  DateTime timestamp;

  num amount;

  Requisition requisition;

  List<String> splits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Expenditure &&
    other.timestamp == timestamp &&
    other.amount == amount &&
    other.requisition == requisition &&
    _deepEquality.equals(other.splits, splits);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (amount.hashCode) +
    (requisition.hashCode) +
    (splits.hashCode);

  @override
  String toString() => 'Expenditure[timestamp=$timestamp, amount=$amount, requisition=$requisition, splits=$splits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'amount'] = this.amount;
      json[r'requisition'] = this.requisition;
      json[r'splits'] = this.splits;
    return json;
  }

  /// Returns a new [Expenditure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Expenditure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'timestamp'), 'Required key "Expenditure[timestamp]" is missing from JSON.');
        assert(json[r'timestamp'] != null, 'Required key "Expenditure[timestamp]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "Expenditure[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "Expenditure[amount]" has a null value in JSON.');
        assert(json.containsKey(r'requisition'), 'Required key "Expenditure[requisition]" is missing from JSON.');
        assert(json[r'requisition'] != null, 'Required key "Expenditure[requisition]" has a null value in JSON.');
        return true;
      }());

      return Expenditure(
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        amount: num.parse('${json[r'amount']}'),
        requisition: Requisition.fromJson(json[r'requisition'])!,
        splits: json[r'splits'] is Iterable
            ? (json[r'splits'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Expenditure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Expenditure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Expenditure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Expenditure> mapFromJson(dynamic json) {
    final map = <String, Expenditure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Expenditure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Expenditure-objects as value to a dart map
  static Map<String, List<Expenditure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Expenditure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Expenditure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'amount',
    'requisition',
  };
}

