//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fill_in_the_blank.g.dart';

/// FillInTheBlank
///
/// Properties:
/// * [content] 
/// * [score] 
/// * [difficultness] 
/// * [reference] 
/// * [kind] 
/// * [correctAnswer] 
@BuiltValue()
abstract class FillInTheBlank implements Built<FillInTheBlank, FillInTheBlankBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltMap<String, String> get content;

  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'difficultness')
  int get difficultness;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'kind')
  FillInTheBlankKindEnum? get kind;
  // enum kindEnum {  FillInTheBlankV1,  };

  @BuiltValueField(wireName: r'correct_answer')
  String get correctAnswer;

  FillInTheBlank._();

  factory FillInTheBlank([void updates(FillInTheBlankBuilder b)]) = _$FillInTheBlank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FillInTheBlankBuilder b) => b
      ..kind = FillInTheBlankKindEnum.valueOf('FillInTheBlankV1');

  @BuiltValueSerializer(custom: true)
  static Serializer<FillInTheBlank> get serializer => _$FillInTheBlankSerializer();
}

class _$FillInTheBlankSerializer implements PrimitiveSerializer<FillInTheBlank> {
  @override
  final Iterable<Type> types = const [FillInTheBlank, _$FillInTheBlank];

  @override
  final String wireName = r'FillInTheBlank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FillInTheBlank object, {
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
        specifiedType: const FullType(FillInTheBlankKindEnum),
      );
    }
    yield r'correct_answer';
    yield serializers.serialize(
      object.correctAnswer,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FillInTheBlank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FillInTheBlankBuilder result,
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
            specifiedType: const FullType(FillInTheBlankKindEnum),
          ) as FillInTheBlankKindEnum;
          result.kind = valueDes;
          break;
        case r'correct_answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  FillInTheBlank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FillInTheBlankBuilder();
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

class FillInTheBlankKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FillInTheBlankV1')
  static const FillInTheBlankKindEnum fillInTheBlankV1 = _$fillInTheBlankKindEnum_fillInTheBlankV1;

  static Serializer<FillInTheBlankKindEnum> get serializer => _$fillInTheBlankKindEnumSerializer;

  const FillInTheBlankKindEnum._(String name): super(name);

  static BuiltSet<FillInTheBlankKindEnum> get values => _$fillInTheBlankKindEnumValues;
  static FillInTheBlankKindEnum valueOf(String name) => _$fillInTheBlankKindEnumValueOf(name);
}

