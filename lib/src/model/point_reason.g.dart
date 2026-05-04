// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PointReason _$subscription = const PointReason._('subscription');
const PointReason _$paymentIntent = const PointReason._('paymentIntent');
const PointReason _$rewardedAds = const PointReason._('rewardedAds');

PointReason _$valueOf(String name) {
  switch (name) {
    case 'subscription':
      return _$subscription;
    case 'paymentIntent':
      return _$paymentIntent;
    case 'rewardedAds':
      return _$rewardedAds;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PointReason> _$values =
    BuiltSet<PointReason>(const <PointReason>[
  _$subscription,
  _$paymentIntent,
  _$rewardedAds,
]);

class _$PointReasonMeta {
  const _$PointReasonMeta();
  PointReason get subscription => _$subscription;
  PointReason get paymentIntent => _$paymentIntent;
  PointReason get rewardedAds => _$rewardedAds;
  PointReason valueOf(String name) => _$valueOf(name);
  BuiltSet<PointReason> get values => _$values;
}

abstract class _$PointReasonMixin {
  // ignore: non_constant_identifier_names
  _$PointReasonMeta get PointReason => const _$PointReasonMeta();
}

Serializer<PointReason> _$pointReasonSerializer = _$PointReasonSerializer();

class _$PointReasonSerializer implements PrimitiveSerializer<PointReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscription': 'Subscription',
    'paymentIntent': 'PaymentIntent',
    'rewardedAds': 'RewardedAds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Subscription': 'subscription',
    'PaymentIntent': 'paymentIntent',
    'RewardedAds': 'rewardedAds',
  };

  @override
  final Iterable<Type> types = const <Type>[PointReason];
  @override
  final String wireName = 'PointReason';

  @override
  Object serialize(Serializers serializers, PointReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PointReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PointReason.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
