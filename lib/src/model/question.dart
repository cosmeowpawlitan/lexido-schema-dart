//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question.g.dart';

/// Question
///
/// Properties:
/// * [content] 
/// * [score] 
/// * [difficultness] 
/// * [reference] 
@BuiltValue()
abstract class Question implements Built<Question, QuestionBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltMap<String, String> get content;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'difficultness')
  int get difficultness;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  Question._();

  factory Question([void updates(QuestionBuilder b)]) = _$Question;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Question> get serializer => _$QuestionSerializer();
}

class _$QuestionSerializer implements PrimitiveSerializer<Question> {
  @override
  final Iterable<Type> types = const [Question, _$Question];

  @override
  final String wireName = r'Question';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Question object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
    yield r'difficultness';
    yield serializers.serialize(
      object.difficultness,
      specifiedType: const FullType(int),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Question object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuestionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.content.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'difficultness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.difficultness = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Question deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionBuilder();
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

