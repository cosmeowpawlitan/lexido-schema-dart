//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Point {
  /// Returns a new [Point] instance.
  Point({
    required this.kind,
    required this.points,
    required this.expiration,
    required this.reason,
    this.bookkeeping = const [],
  });

  PointKindEnum kind;

  num points;

  DateTime expiration;

  PointReason reason;

  List<BookkeepingInner> bookkeeping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Point &&
    other.kind == kind &&
    other.points == points &&
    other.expiration == expiration &&
    other.reason == reason &&
    _deepEquality.equals(other.bookkeeping, bookkeeping);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kind.hashCode) +
    (points.hashCode) +
    (expiration.hashCode) +
    (reason.hashCode) +
    (bookkeeping.hashCode);

  @override
  String toString() => 'Point[kind=$kind, points=$points, expiration=$expiration, reason=$reason, bookkeeping=$bookkeeping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = this.kind;
      json[r'points'] = this.points;
      json[r'expiration'] = this.expiration.toUtc().toIso8601String();
      json[r'reason'] = this.reason;
      json[r'bookkeeping'] = this.bookkeeping;
    return json;
  }

  /// Returns a new [Point] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Point? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'kind'), 'Required key "Point[kind]" is missing from JSON.');
        assert(json[r'kind'] != null, 'Required key "Point[kind]" has a null value in JSON.');
        assert(json.containsKey(r'points'), 'Required key "Point[points]" is missing from JSON.');
        assert(json[r'points'] != null, 'Required key "Point[points]" has a null value in JSON.');
        assert(json.containsKey(r'expiration'), 'Required key "Point[expiration]" is missing from JSON.');
        assert(json[r'expiration'] != null, 'Required key "Point[expiration]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "Point[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "Point[reason]" has a null value in JSON.');
        assert(json.containsKey(r'bookkeeping'), 'Required key "Point[bookkeeping]" is missing from JSON.');
        assert(json[r'bookkeeping'] != null, 'Required key "Point[bookkeeping]" has a null value in JSON.');
        return true;
      }());

      return Point(
        kind: PointKindEnum.fromJson(json[r'kind'])!,
        points: num.parse('${json[r'points']}'),
        expiration: mapDateTime(json, r'expiration', r'')!,
        reason: PointReason.fromJson(json[r'reason'])!,
        bookkeeping: BookkeepingInner.listFromJson(json[r'bookkeeping']),
      );
    }
    return null;
  }

  static List<Point> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Point>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Point.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Point> mapFromJson(dynamic json) {
    final map = <String, Point>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Point.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Point-objects as value to a dart map
  static Map<String, List<Point>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Point>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Point.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
    'points',
    'expiration',
    'reason',
    'bookkeeping',
  };
}


class PointKindEnum {
  /// Instantiate a new enum with the provided [value].
  const PointKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const points = PointKindEnum._(r'points');

  /// List of all possible values in this [enum][PointKindEnum].
  static const values = <PointKindEnum>[
    points,
  ];

  static PointKindEnum? fromJson(dynamic value) => PointKindEnumTypeTransformer().decode(value);

  static List<PointKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PointKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PointKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PointKindEnum] to String,
/// and [decode] dynamic data back to [PointKindEnum].
class PointKindEnumTypeTransformer {
  factory PointKindEnumTypeTransformer() => _instance ??= const PointKindEnumTypeTransformer._();

  const PointKindEnumTypeTransformer._();

  String encode(PointKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PointKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PointKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'points': return PointKindEnum.points;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PointKindEnumTypeTransformer] instance.
  static PointKindEnumTypeTransformer? _instance;
}


