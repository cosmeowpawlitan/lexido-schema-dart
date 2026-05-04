//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mc_question.g.dart';

/// MCQuestion
///
/// Properties:
/// * [content] 
/// * [score] 
/// * [difficultness] 
/// * [reference] 
/// * [kind] 
/// * [correctAnswer] 
/// * [wrongOptions] 
@BuiltValue()
abstract class MCQuestion implements Built<MCQuestion, MCQuestionBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltMap<String, String> get content;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'difficultness')
  int get difficultness;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'kind')
  MCQuestionKindEnum? get kind;
  // enum kindEnum {  MCQuestionV1,  };

  @BuiltValueField(wireName: r'correct_answer')
  Option get correctAnswer;

  @BuiltValueField(wireName: r'wrong_options')
  BuiltList<Option> get wrongOptions;

  MCQuestion._();

  factory MCQuestion([void updates(MCQuestionBuilder b)]) = _$MCQuestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCQuestionBuilder b) => b
      ..kind = MCQuestionKindEnum.valueOf('MCQuestionV1');

  @BuiltValueSerializer(custom: true)
  static Serializer<MCQuestion> get serializer => _$MCQuestionSerializer();
}

class _$MCQuestionSerializer implements PrimitiveSerializer<MCQuestion> {
  @override
  final Iterable<Type> types = const [MCQuestion, _$MCQuestion];

  @override
  final String wireName = r'MCQuestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCQuestion object, {
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
        specifiedType: const FullType(MCQuestionKindEnum),
      );
    }
    yield r'correct_answer';
    yield serializers.serialize(
      object.correctAnswer,
      specifiedType: const FullType(Option),
    );
    yield r'wrong_options';
    yield serializers.serialize(
      object.wrongOptions,
      specifiedType: const FullType(BuiltList, [FullType(Option)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MCQuestion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCQuestionBuilder result,
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
            specifiedType: const FullType(MCQuestionKindEnum),
          ) as MCQuestionKindEnum;
          result.kind = valueDes;
          break;
        case r'correct_answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Option),
          ) as Option;
          result.correctAnswer = valueDes;
          break;
        case r'wrong_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Option)]),
          ) as BuiltList<Option>;
          result.wrongOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCQuestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCQuestionBuilder();
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

class MCQuestionKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MCQuestionV1')
  static const MCQuestionKindEnum mCQuestionV1 = _$mCQuestionKindEnum_mCQuestionV1;

  static Serializer<MCQuestionKindEnum> get serializer => _$mCQuestionKindEnumSerializer;

  const MCQuestionKindEnum._(String name): super(name);

  static BuiltSet<MCQuestionKindEnum> get values => _$mCQuestionKindEnumValues;
  static MCQuestionKindEnum valueOf(String name) => _$mCQuestionKindEnumValueOf(name);
}

