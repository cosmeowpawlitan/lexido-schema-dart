//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usability.g.dart';

/// Usability
///
/// Properties:
/// * [tag] 
/// * [suitability] 
/// * [reason] 
/// * [difficultness] 
@BuiltValue()
abstract class Usability implements Built<Usability, UsabilityBuilder> {
  @BuiltValueField(wireName: r'tag')
  BuiltList<String> get tag;

  @BuiltValueField(wireName: r'suitability')
  bool get suitability;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'difficultness')
  int get difficultness;

  Usability._();

  factory Usability([void updates(UsabilityBuilder b)]) = _$Usability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Usability> get serializer => _$UsabilitySerializer();
}

class _$UsabilitySerializer implements PrimitiveSerializer<Usability> {
  @override
  final Iterable<Type> types = const [Usability, _$Usability];

  @override
  final String wireName = r'Usability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Usability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'suitability';
    yield serializers.serialize(
      object.suitability,
      specifiedType: const FullType(bool),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'difficultness';
    yield serializers.serialize(
      object.difficultness,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Usability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tag.replace(valueDes);
          break;
        case r'suitability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suitability = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'difficultness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.difficultness = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Usability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsabilityBuilder();
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

