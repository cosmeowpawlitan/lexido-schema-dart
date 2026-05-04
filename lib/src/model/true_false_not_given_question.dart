//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/true_false_not_given_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'true_false_not_given_question.g.dart';

/// TrueFalseNotGivenQuestion
///
/// Properties:
/// * [content] 
/// * [score] 
/// * [difficultness] 
/// * [reference] 
/// * [kind] 
/// * [correctAnswer] 
@BuiltValue()
abstract class TrueFalseNotGivenQuestion implements Built<TrueFalseNotGivenQuestion, TrueFalseNotGivenQuestionBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltMap<String, String> get content;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'difficultness')
  int get difficultness;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'kind')
  TrueFalseNotGivenQuestionKindEnum? get kind;
  // enum kindEnum {  TrueFalseNotGivenQuestionV1,  };

  @BuiltValueField(wireName: r'correct_answer')
  TrueFalseNotGivenEnum get correctAnswer;
  // enum correctAnswerEnum {  =T,  =F,  =N,  };

  TrueFalseNotGivenQuestion._();

  factory TrueFalseNotGivenQuestion([void updates(TrueFalseNotGivenQuestionBuilder b)]) = _$TrueFalseNotGivenQuestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrueFalseNotGivenQuestionBuilder b) => b
      ..kind = TrueFalseNotGivenQuestionKindEnum.valueOf('TrueFalseNotGivenQuestionV1');

  @BuiltValueSerializer(custom: true)
  static Serializer<TrueFalseNotGivenQuestion> get serializer => _$TrueFalseNotGivenQuestionSerializer();
}

class _$TrueFalseNotGivenQuestionSerializer implements PrimitiveSerializer<TrueFalseNotGivenQuestion> {
  @override
  final Iterable<Type> types = const [TrueFalseNotGivenQuestion, _$TrueFalseNotGivenQuestion];

  @override
  final String wireName = r'TrueFalseNotGivenQuestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrueFalseNotGivenQuestion object, {
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
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(TrueFalseNotGivenQuestionKindEnum),
      );
    }
    yield r'correct_answer';
    yield serializers.serialize(
      object.correctAnswer,
      specifiedType: const FullType(TrueFalseNotGivenEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrueFalseNotGivenQuestion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrueFalseNotGivenQuestionBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrueFalseNotGivenQuestionKindEnum),
          ) as TrueFalseNotGivenQuestionKindEnum;
          result.kind = valueDes;
          break;
        case r'correct_answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrueFalseNotGivenEnum),
          ) as TrueFalseNotGivenEnum;
          result.correctAnswer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrueFalseNotGivenQuestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrueFalseNotGivenQuestionBuilder();
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

class TrueFalseNotGivenQuestionKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TrueFalseNotGivenQuestionV1')
  static const TrueFalseNotGivenQuestionKindEnum trueFalseNotGivenQuestionV1 = _$trueFalseNotGivenQuestionKindEnum_trueFalseNotGivenQuestionV1;

  static Serializer<TrueFalseNotGivenQuestionKindEnum> get serializer => _$trueFalseNotGivenQuestionKindEnumSerializer;

  const TrueFalseNotGivenQuestionKindEnum._(String name): super(name);

  static BuiltSet<TrueFalseNotGivenQuestionKindEnum> get values => _$trueFalseNotGivenQuestionKindEnumValues;
  static TrueFalseNotGivenQuestionKindEnum valueOf(String name) => _$trueFalseNotGivenQuestionKindEnumValueOf(name);
}

