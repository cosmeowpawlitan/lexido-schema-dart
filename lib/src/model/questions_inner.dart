//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/option.dart';
import 'package:openapi/src/model/true_false_not_given_enum.dart';
import 'package:openapi/src/model/true_false_not_given_question.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/fill_in_the_blank.dart';
import 'package:openapi/src/model/mc_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'questions_inner.g.dart';

/// QuestionsInner
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
abstract class QuestionsInner implements Built<QuestionsInner, QuestionsInnerBuilder> {
  /// One Of [FillInTheBlank], [MCQuestion], [TrueFalseNotGivenQuestion]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'FillInTheBlankV1': FillInTheBlank,
    r'MCQuestionV1': MCQuestion,
    r'TrueFalseNotGivenQuestionV1': TrueFalseNotGivenQuestion,
  };

  QuestionsInner._();

  factory QuestionsInner([void updates(QuestionsInnerBuilder b)]) = _$QuestionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionsInner> get serializer => _$QuestionsInnerSerializer();
}

extension QuestionsInnerDiscriminatorExt on QuestionsInner {
    String? get discriminatorValue {
        if (this is FillInTheBlank) {
            return r'FillInTheBlankV1';
        }
        if (this is MCQuestion) {
            return r'MCQuestionV1';
        }
        if (this is TrueFalseNotGivenQuestion) {
            return r'TrueFalseNotGivenQuestionV1';
        }
        return null;
    }
}
extension QuestionsInnerBuilderDiscriminatorExt on QuestionsInnerBuilder {
    String? get discriminatorValue {
        if (this is FillInTheBlankBuilder) {
            return r'FillInTheBlankV1';
        }
        if (this is MCQuestionBuilder) {
            return r'MCQuestionV1';
        }
        if (this is TrueFalseNotGivenQuestionBuilder) {
            return r'TrueFalseNotGivenQuestionV1';
        }
        return null;
    }
}

class _$QuestionsInnerSerializer implements PrimitiveSerializer<QuestionsInner> {
  @override
  final Iterable<Type> types = const [QuestionsInner, _$QuestionsInner];

  @override
  final String wireName = r'QuestionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  QuestionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(QuestionsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [FillInTheBlank, MCQuestion, TrueFalseNotGivenQuestion, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'FillInTheBlankV1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FillInTheBlank),
        ) as FillInTheBlank;
        oneOfType = FillInTheBlank;
        break;
      case r'MCQuestionV1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MCQuestion),
        ) as MCQuestion;
        oneOfType = MCQuestion;
        break;
      case r'TrueFalseNotGivenQuestionV1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TrueFalseNotGivenQuestion),
        ) as TrueFalseNotGivenQuestion;
        oneOfType = TrueFalseNotGivenQuestion;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class QuestionsInnerKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TrueFalseNotGivenQuestionV1')
  static const QuestionsInnerKindEnum trueFalseNotGivenQuestionV1 = _$questionsInnerKindEnum_trueFalseNotGivenQuestionV1;

  static Serializer<QuestionsInnerKindEnum> get serializer => _$questionsInnerKindEnumSerializer;

  const QuestionsInnerKindEnum._(String name): super(name);

  static BuiltSet<QuestionsInnerKindEnum> get values => _$questionsInnerKindEnumValues;
  static QuestionsInnerKindEnum valueOf(String name) => _$questionsInnerKindEnumValueOf(name);
}

