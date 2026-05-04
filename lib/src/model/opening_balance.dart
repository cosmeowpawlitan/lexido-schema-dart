//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opening_balance.g.dart';

/// OpeningBalance
///
/// Properties:
/// * [timestamp] 
/// * [amount] 
/// * [kind] 
@BuiltValue()
abstract class OpeningBalance implements Built<OpeningBalance, OpeningBalanceBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'kind')
  OpeningBalanceKindEnum? get kind;
  // enum kindEnum {  opening,  };

  OpeningBalance._();

  factory OpeningBalance([void updates(OpeningBalanceBuilder b)]) = _$OpeningBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpeningBalanceBuilder b) => b
      ..kind = OpeningBalanceKindEnum.valueOf('opening');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpeningBalance> get serializer => _$OpeningBalanceSerializer();
}

class _$OpeningBalanceSerializer implements PrimitiveSerializer<OpeningBalance> {
  @override
  final Iterable<Type> types = const [OpeningBalance, _$OpeningBalance];

  @override
  final String wireName = r'OpeningBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpeningBalance object, {
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
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(OpeningBalanceKindEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpeningBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpeningBalanceBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpeningBalanceKindEnum),
          ) as OpeningBalanceKindEnum;
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
  OpeningBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpeningBalanceBuilder();
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

class OpeningBalanceKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'opening')
  static const OpeningBalanceKindEnum opening = _$openingBalanceKindEnum_opening;

  static Serializer<OpeningBalanceKindEnum> get serializer => _$openingBalanceKindEnumSerializer;

  const OpeningBalanceKindEnum._(String name): super(name);

  static BuiltSet<OpeningBalanceKindEnum> get values => _$openingBalanceKindEnumValues;
  static OpeningBalanceKindEnum valueOf(String name) => _$openingBalanceKindEnumValueOf(name);
}

