//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/requisition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expenditure.g.dart';

/// Expenditure
///
/// Properties:
/// * [timestamp] 
/// * [amount] 
/// * [requisition] 
/// * [splits] 
@BuiltValue()
abstract class Expenditure implements Built<Expenditure, ExpenditureBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'requisition')
  Requisition get requisition;

  @BuiltValueField(wireName: r'splits')
  BuiltList<String>? get splits;

  Expenditure._();

  factory Expenditure([void updates(ExpenditureBuilder b)]) = _$Expenditure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpenditureBuilder b) => b
      ..splits = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<Expenditure> get serializer => _$ExpenditureSerializer();
}

class _$ExpenditureSerializer implements PrimitiveSerializer<Expenditure> {
  @override
  final Iterable<Type> types = const [Expenditure, _$Expenditure];

  @override
  final String wireName = r'Expenditure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Expenditure object, {
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
    yield r'requisition';
    yield serializers.serialize(
      object.requisition,
      specifiedType: const FullType(Requisition),
    );
    if (object.splits != null) {
      yield r'splits';
      yield serializers.serialize(
        object.splits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Expenditure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpenditureBuilder result,
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
        case r'requisition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Requisition),
          ) as Requisition;
          result.requisition = valueDes;
          break;
        case r'splits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.splits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Expenditure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpenditureBuilder();
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

