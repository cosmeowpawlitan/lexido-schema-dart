//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expenditure_split.g.dart';

/// ExpenditureSplit
///
/// Properties:
/// * [timestamp] 
/// * [amount] 
/// * [expenditureRef] 
/// * [command] 
/// * [kind] 
@BuiltValue()
abstract class ExpenditureSplit implements Built<ExpenditureSplit, ExpenditureSplitBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'expenditureRef')
  String get expenditureRef;

  @BuiltValueField(wireName: r'command')
  String get command;

  @BuiltValueField(wireName: r'kind')
  ExpenditureSplitKindEnum? get kind;
  // enum kindEnum {  expenditure,  };

  ExpenditureSplit._();

  factory ExpenditureSplit([void updates(ExpenditureSplitBuilder b)]) = _$ExpenditureSplit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpenditureSplitBuilder b) => b
      ..kind = ExpenditureSplitKindEnum.valueOf('expenditure');

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpenditureSplit> get serializer => _$ExpenditureSplitSerializer();
}

class _$ExpenditureSplitSerializer implements PrimitiveSerializer<ExpenditureSplit> {
  @override
  final Iterable<Type> types = const [ExpenditureSplit, _$ExpenditureSplit];

  @override
  final String wireName = r'ExpenditureSplit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpenditureSplit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'expenditureRef';
    yield serializers.serialize(
      object.expenditureRef,
      specifiedType: const FullType(String),
    );
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(String),
    );
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(ExpenditureSplitKindEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpenditureSplit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpenditureSplitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'expenditureRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expenditureRef = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpenditureSplitKindEnum),
          ) as ExpenditureSplitKindEnum;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpenditureSplit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpenditureSplitBuilder();
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

class ExpenditureSplitKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'expenditure')
  static const ExpenditureSplitKindEnum expenditure = _$expenditureSplitKindEnum_expenditure;

  static Serializer<ExpenditureSplitKindEnum> get serializer => _$expenditureSplitKindEnumSerializer;

  const ExpenditureSplitKindEnum._(String name): super(name);

  static BuiltSet<ExpenditureSplitKindEnum> get values => _$expenditureSplitKindEnumValues;
  static ExpenditureSplitKindEnum valueOf(String name) => _$expenditureSplitKindEnumValueOf(name);
}

