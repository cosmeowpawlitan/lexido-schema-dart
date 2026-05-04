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

part 'video_listening_exercise.g.dart';

/// VideoListeningExercise
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
abstract class VideoListeningExercise implements Built<VideoListeningExercise, VideoListeningExerciseBuilder> {
  @BuiltValueField(wireName: r'meta')
  BuiltMap<String, JsonObject?> get meta;

  @BuiltValueField(wireName: r'content')
  ExerciseContent get content;

  @BuiltValueField(wireName: r'kind')
  VideoListeningExerciseKindEnum? get kind;
  // enum kindEnum {  VideoListeningExerciseV1,  };

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

  VideoListeningExercise._();

  factory VideoListeningExercise([void updates(VideoListeningExerciseBuilder b)]) = _$VideoListeningExercise;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoListeningExerciseBuilder b) => b
      ..kind = VideoListeningExerciseKindEnum.valueOf('VideoListeningExerciseV1');

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoListeningExercise> get serializer => _$VideoListeningExerciseSerializer();
}

class _$VideoListeningExerciseSerializer implements PrimitiveSerializer<VideoListeningExercise> {
  @override
  final Iterable<Type> types = const [VideoListeningExercise, _$VideoListeningExercise];

  @override
  final String wireName = r'VideoListeningExercise';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoListeningExercise object, {
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
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(VideoListeningExerciseKindEnum),
      );
    }
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
    VideoListeningExercise object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoListeningExerciseBuilder result,
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
            specifiedType: const FullType(VideoListeningExerciseKindEnum),
          ) as VideoListeningExerciseKindEnum;
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
  VideoListeningExercise deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoListeningExerciseBuilder();
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

class VideoListeningExerciseKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'VideoListeningExerciseV1')
  static const VideoListeningExerciseKindEnum videoListeningExerciseV1 = _$videoListeningExerciseKindEnum_videoListeningExerciseV1;

  static Serializer<VideoListeningExerciseKindEnum> get serializer => _$videoListeningExerciseKindEnumSerializer;

  const VideoListeningExerciseKindEnum._(String name): super(name);

  static BuiltSet<VideoListeningExerciseKindEnum> get values => _$videoListeningExerciseKindEnumValues;
  static VideoListeningExerciseKindEnum valueOf(String name) => _$videoListeningExerciseKindEnumValueOf(name);
}

