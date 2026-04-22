//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RequisitionStatus {
  /// Instantiate a new enum with the provided [value].
  const RequisitionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = RequisitionStatus._(r'pending');
  static const failed = RequisitionStatus._(r'failed');
  static const rejected = RequisitionStatus._(r'rejected');
  static const canceled = RequisitionStatus._(r'canceled');
  static const success = RequisitionStatus._(r'success');

  /// List of all possible values in this [enum][RequisitionStatus].
  static const values = <RequisitionStatus>[
    pending,
    failed,
    rejected,
    canceled,
    success,
  ];

  static RequisitionStatus? fromJson(dynamic value) => RequisitionStatusTypeTransformer().decode(value);

  static List<RequisitionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequisitionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequisitionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RequisitionStatus] to String,
/// and [decode] dynamic data back to [RequisitionStatus].
class RequisitionStatusTypeTransformer {
  factory RequisitionStatusTypeTransformer() => _instance ??= const RequisitionStatusTypeTransformer._();

  const RequisitionStatusTypeTransformer._();

  String encode(RequisitionStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a RequisitionStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RequisitionStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return RequisitionStatus.pending;
        case r'failed': return RequisitionStatus.failed;
        case r'rejected': return RequisitionStatus.rejected;
        case r'canceled': return RequisitionStatus.canceled;
        case r'success': return RequisitionStatus.success;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RequisitionStatusTypeTransformer] instance.
  static RequisitionStatusTypeTransformer? _instance;
}

