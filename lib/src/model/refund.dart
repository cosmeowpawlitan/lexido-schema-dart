//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund.g.dart';

/// Refund
///
/// Properties:
/// * [timestamp] 
/// * [amount] 
/// * [expenditureRef] 
/// * [command] 
/// * [kind] 
@BuiltValue()
abstract class Refund implements Built<Refund, RefundBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'expenditureRef')
  String get expenditureRef;

  @BuiltValueField(wireName: r'command')
  String get command;

  @BuiltValueField(wireName: r'kind')
  RefundKindEnum? get kind;
  // enum kindEnum {  refund,  };

  Refund._();

  factory Refund([void updates(RefundBuilder b)]) = _$Refund;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundBuilder b) => b
      ..kind = RefundKindEnum.valueOf('refund');

  @BuiltValueSerializer(custom: true)
  static Serializer<Refund> get serializer => _$RefundSerializer();
}

class _$RefundSerializer implements PrimitiveSerializer<Refund> {
  @override
  final Iterable<Type> types = const [Refund, _$Refund];

  @override
  final String wireName = r'Refund';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Refund object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'expenditureRef';
    yield serializers.serialize(
      object.expenditureRef,
      specifiedType: const FullType(String),
    );
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(String),
    );
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(RefundKindEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Refund object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'expenditureRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expenditureRef = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundKindEnum),
          ) as RefundKindEnum;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Refund deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundBuilder();
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

class RefundKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'refund')
  static const RefundKindEnum refund = _$refundKindEnum_refund;

  static Serializer<RefundKindEnum> get serializer => _$refundKindEnumSerializer;

  const RefundKindEnum._(String name): super(name);

  static BuiltSet<RefundKindEnum> get values => _$refundKindEnumValues;
  static RefundKindEnum valueOf(String name) => _$refundKindEnumValueOf(name);
}

