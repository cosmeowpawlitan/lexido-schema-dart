//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/point_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/bookkeeping_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point.g.dart';

/// Point
///
/// Properties:
/// * [kind] 
/// * [points] 
/// * [expiration] 
/// * [reason] 
/// * [bookkeeping] 
@BuiltValue()
abstract class Point implements Built<Point, PointBuilder> {
  @BuiltValueField(wireName: r'kind')
  PointKindEnum get kind;
  // enum kindEnum {  points,  };

  @BuiltValueField(wireName: r'points')
  num get points;

  @BuiltValueField(wireName: r'expiration')
  DateTime get expiration;

  @BuiltValueField(wireName: r'reason')
  PointReason get reason;
  // enum reasonEnum {  Subscription,  PaymentIntent,  RewardedAds,  };

  @BuiltValueField(wireName: r'bookkeeping')
  BuiltList<BookkeepingInner> get bookkeeping;

  Point._();

  factory Point([void updates(PointBuilder b)]) = _$Point;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Point> get serializer => _$PointSerializer();
}

class _$PointSerializer implements PrimitiveSerializer<Point> {
  @override
  final Iterable<Type> types = const [Point, _$Point];

  @override
  final String wireName = r'Point';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Point object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(PointKindEnum),
    );
    yield r'points';
    yield serializers.serialize(
      object.points,
      specifiedType: const FullType(num),
    );
    yield r'expiration';
    yield serializers.serialize(
      object.expiration,
      specifiedType: const FullType(DateTime),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(PointReason),
    );
    yield r'bookkeeping';
    yield serializers.serialize(
      object.bookkeeping,
      specifiedType: const FullType(BuiltList, [FullType(BookkeepingInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Point object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PointKindEnum),
          ) as PointKindEnum;
          result.kind = valueDes;
          break;
        case r'points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.points = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiration = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PointReason),
          ) as PointReason;
          result.reason = valueDes;
          break;
        case r'bookkeeping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BookkeepingInner)]),
          ) as BuiltList<BookkeepingInner>;
          result.bookkeeping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Point deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PointKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'points')
  static const PointKindEnum points = _$pointKindEnum_points;

  static Serializer<PointKindEnum> get serializer => _$pointKindEnumSerializer;

  const PointKindEnum._(String name): super(name);

  static BuiltSet<PointKindEnum> get values => _$pointKindEnumValues;
  static PointKindEnum valueOf(String name) => _$pointKindEnumValueOf(name);
}

