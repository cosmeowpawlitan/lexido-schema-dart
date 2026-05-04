//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/questions_inner.dart';
import 'package:openapi/src/model/usability.dart';
import 'package:openapi/src/model/exercise_content.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exercise.g.dart';

/// Exercise
///
/// Properties:
/// * [meta] 
/// * [content] 
/// * [kind] 
/// * [title] 
/// * [usability] 
/// * [keyVocabolary] 
/// * [description] 
/// * [questions] 
@BuiltValue()
abstract class Exercise implements Built<Exercise, ExerciseBuilder> {
  @BuiltValueField(wireName: r'meta')
  BuiltMap<String, JsonObject?> get meta;

  @BuiltValueField(wireName: r'content')
  ExerciseContent get content;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'usability')
  Usability get usability;

  @BuiltValueField(wireName: r'keyVocabolary')
  BuiltList<BuiltMap<String, String>> get keyVocabolary;

  @BuiltValueField(wireName: r'description')
  BuiltMap<String, String> get description;

  @BuiltValueField(wireName: r'questions')
  BuiltList<QuestionsInner> get questions;

  Exercise._();

  factory Exercise([void updates(ExerciseBuilder b)]) = _$Exercise;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExerciseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Exercise> get serializer => _$ExerciseSerializer();
}

class _$ExerciseSerializer implements PrimitiveSerializer<Exercise> {
  @override
  final Iterable<Type> types = const [Exercise, _$Exercise];

  @override
  final String wireName = r'Exercise';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Exercise object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(ExerciseContent),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'usability';
    yield serializers.serialize(
      object.usability,
      specifiedType: const FullType(Usability),
    );
    yield r'keyVocabolary';
    yield serializers.serialize(
      object.keyVocabolary,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'questions';
    yield serializers.serialize(
      object.questions,
      specifiedType: const FullType(BuiltList, [FullType(QuestionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Exercise object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExerciseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.meta.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExerciseContent),
          ) as ExerciseContent;
          result.content = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'usability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Usability),
          ) as Usability;
          result.usability = valueDes;
          break;
        case r'keyVocabolary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.keyVocabolary.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.description.replace(valueDes);
          break;
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuestionsInner)]),
          ) as BuiltList<QuestionsInner>;
          result.questions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Exercise deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExerciseBuilder();
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

