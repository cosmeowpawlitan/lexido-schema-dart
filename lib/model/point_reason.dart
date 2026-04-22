//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PointReason {
  /// Instantiate a new enum with the provided [value].
  const PointReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscription = PointReason._(r'Subscription');
  static const paymentIntent = PointReason._(r'PaymentIntent');
  static const rewardedAds = PointReason._(r'RewardedAds');

  /// List of all possible values in this [enum][PointReason].
  static const values = <PointReason>[
    subscription,
    paymentIntent,
    rewardedAds,
  ];

  static PointReason? fromJson(dynamic value) => PointReasonTypeTransformer().decode(value);

  static List<PointReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PointReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PointReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PointReason] to String,
/// and [decode] dynamic data back to [PointReason].
class PointReasonTypeTransformer {
  factory PointReasonTypeTransformer() => _instance ??= const PointReasonTypeTransformer._();

  const PointReasonTypeTransformer._();

  String encode(PointReason data) => data.value;

  /// Decodes a [dynamic value][data] to a PointReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PointReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Subscription': return PointReason.subscription;
        case r'PaymentIntent': return PointReason.paymentIntent;
        case r'RewardedAds': return PointReason.rewardedAds;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PointReasonTypeTransformer] instance.
  static PointReasonTypeTransformer? _instance;
}

