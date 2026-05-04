//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/requisition_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'requisition.g.dart';

/// Requisition
///
/// Properties:
/// * [args] 
/// * [status] 
/// * [retry] 
/// * [resourceRef] 
/// * [command] 
/// * [customFields] 
@BuiltValue()
abstract class Requisition implements Built<Requisition, RequisitionBuilder> {
  @BuiltValueField(wireName: r'args')
  BuiltMap<String, JsonObject?> get args;

  @BuiltValueField(wireName: r'status')
  RequisitionStatus get status;
  // enum statusEnum {  pending,  failed,  rejected,  canceled,  success,  };

  @BuiltValueField(wireName: r'retry')
  int? get retry;

  @BuiltValueField(wireName: r'resourceRef')
  String? get resourceRef;

  @BuiltValueField(wireName: r'command')
  String get command;

  @BuiltValueField(wireName: r'customFields')
  BuiltMap<String, String>? get customFields;

  Requisition._();

  factory Requisition([void updates(RequisitionBuilder b)]) = _$Requisition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequisitionBuilder b) => b
      ..retry = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<Requisition> get serializer => _$RequisitionSerializer();
}

class _$RequisitionSerializer implements PrimitiveSerializer<Requisition> {
  @override
  final Iterable<Type> types = const [Requisition, _$Requisition];

  @override
  final String wireName = r'Requisition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Requisition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'args';
    yield serializers.serialize(
      object.args,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RequisitionStatus),
    );
    if (object.retry != null) {
      yield r'retry';
      yield serializers.serialize(
        object.retry,
        specifiedType: const FullType(int),
      );
    }
    yield r'resourceRef';
    yield object.resourceRef == null ? null : serializers.serialize(
      object.resourceRef,
      specifiedType: const FullType.nullable(String),
    );
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(String),
    );
    yield r'customFields';
    yield object.customFields == null ? null : serializers.serialize(
      object.customFields,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Requisition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequisitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.args.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequisitionStatus),
          ) as RequisitionStatus;
          result.status = valueDes;
          break;
        case r'retry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retry = valueDes;
          break;
        case r'resourceRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resourceRef = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'customFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Requisition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequisitionBuilder();
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

