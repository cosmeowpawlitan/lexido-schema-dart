//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exercise_content.g.dart';

/// ExerciseContent
///
/// Properties:
/// * [storagePath] 
/// * [publishedAt] 
/// * [url] 
@BuiltValue()
abstract class ExerciseContent implements Built<ExerciseContent, ExerciseContentBuilder> {
  @BuiltValueField(wireName: r'storagePath')
  String? get storagePath;

  @BuiltValueField(wireName: r'publishedAt')
  DateTime get publishedAt;

  @BuiltValueField(wireName: r'url')
  String get url;

  ExerciseContent._();

  factory ExerciseContent([void updates(ExerciseContentBuilder b)]) = _$ExerciseContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExerciseContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExerciseContent> get serializer => _$ExerciseContentSerializer();
}

class _$ExerciseContentSerializer implements PrimitiveSerializer<ExerciseContent> {
  @override
  final Iterable<Type> types = const [ExerciseContent, _$ExerciseContent];

  @override
  final String wireName = r'ExerciseContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExerciseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'storagePath';
    yield object.storagePath == null ? null : serializers.serialize(
      object.storagePath,
      specifiedType: const FullType.nullable(String),
    );
    yield r'publishedAt';
    yield serializers.serialize(
      object.publishedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExerciseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExerciseContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storagePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.storagePath = valueDes;
          break;
        case r'publishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publishedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExerciseContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExerciseContentBuilder();
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

