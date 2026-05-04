//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point_reason.g.dart';

class PointReason extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Subscription')
  static const PointReason subscription = _$subscription;
  @BuiltValueEnumConst(wireName: r'PaymentIntent')
  static const PointReason paymentIntent = _$paymentIntent;
  @BuiltValueEnumConst(wireName: r'RewardedAds')
  static const PointReason rewardedAds = _$rewardedAds;

  static Serializer<PointReason> get serializer => _$pointReasonSerializer;

  const PointReason._(String name): super(name);

  static BuiltSet<PointReason> get values => _$values;
  static PointReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PointReasonMixin = Object with _$PointReasonMixin;

