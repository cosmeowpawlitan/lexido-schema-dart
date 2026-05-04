//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/opening_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/refund.dart';
import 'package:openapi/src/model/expenditure_split.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bookkeeping_inner.g.dart';

/// BookkeepingInner
///
/// Properties:
/// * [timestamp] 
/// * [amount] 
/// * [expenditureRef] 
/// * [command] 
/// * [kind] 
@BuiltValue()
abstract class BookkeepingInner implements Built<BookkeepingInner, BookkeepingInnerBuilder> {
  /// One Of [ExpenditureSplit], [OpeningBalance], [Refund]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'expenditure': ExpenditureSplit,
    r'opening': OpeningBalance,
    r'refund': Refund,
  };

  BookkeepingInner._();

  factory BookkeepingInner([void updates(BookkeepingInnerBuilder b)]) = _$BookkeepingInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookkeepingInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookkeepingInner> get serializer => _$BookkeepingInnerSerializer();
}

extension BookkeepingInnerDiscriminatorExt on BookkeepingInner {
    String? get discriminatorValue {
        if (this is ExpenditureSplit) {
            return r'expenditure';
        }
        if (this is OpeningBalance) {
            return r'opening';
        }
        if (this is Refund) {
            return r'refund';
        }
        return null;
    }
}
extension BookkeepingInnerBuilderDiscriminatorExt on BookkeepingInnerBuilder {
    String? get discriminatorValue {
        if (this is ExpenditureSplitBuilder) {
            return r'expenditure';
        }
        if (this is OpeningBalanceBuilder) {
            return r'opening';
        }
        if (this is RefundBuilder) {
            return r'refund';
        }
        return null;
    }
}

class _$BookkeepingInnerSerializer implements PrimitiveSerializer<BookkeepingInner> {
  @override
  final Iterable<Type> types = const [BookkeepingInner, _$BookkeepingInner];

  @override
  final String wireName = r'BookkeepingInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookkeepingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BookkeepingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BookkeepingInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookkeepingInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BookkeepingInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ExpenditureSplit, OpeningBalance, Refund, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'expenditure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ExpenditureSplit),
        ) as ExpenditureSplit;
        oneOfType = ExpenditureSplit;
        break;
      case r'opening':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OpeningBalance),
        ) as OpeningBalance;
        oneOfType = OpeningBalance;
        break;
      case r'refund':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Refund),
        ) as Refund;
        oneOfType = Refund;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BookkeepingInnerKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'opening')
  static const BookkeepingInnerKindEnum opening = _$bookkeepingInnerKindEnum_opening;

  static Serializer<BookkeepingInnerKindEnum> get serializer => _$bookkeepingInnerKindEnumSerializer;

  const BookkeepingInnerKindEnum._(String name): super(name);

  static BuiltSet<BookkeepingInnerKindEnum> get values => _$bookkeepingInnerKindEnumValues;
  static BookkeepingInnerKindEnum valueOf(String name) => _$bookkeepingInnerKindEnumValueOf(name);
}

