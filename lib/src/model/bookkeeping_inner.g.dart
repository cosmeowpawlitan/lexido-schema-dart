// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookkeeping_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BookkeepingInnerKindEnum _$bookkeepingInnerKindEnum_opening =
    const BookkeepingInnerKindEnum._('opening');

BookkeepingInnerKindEnum _$bookkeepingInnerKindEnumValueOf(String name) {
  switch (name) {
    case 'opening':
      return _$bookkeepingInnerKindEnum_opening;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BookkeepingInnerKindEnum> _$bookkeepingInnerKindEnumValues =
    BuiltSet<BookkeepingInnerKindEnum>(const <BookkeepingInnerKindEnum>[
  _$bookkeepingInnerKindEnum_opening,
]);

Serializer<BookkeepingInnerKindEnum> _$bookkeepingInnerKindEnumSerializer =
    _$BookkeepingInnerKindEnumSerializer();

class _$BookkeepingInnerKindEnumSerializer
    implements PrimitiveSerializer<BookkeepingInnerKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opening': 'opening',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opening': 'opening',
  };

  @override
  final Iterable<Type> types = const <Type>[BookkeepingInnerKindEnum];
  @override
  final String wireName = 'BookkeepingInnerKindEnum';

  @override
  Object serialize(Serializers serializers, BookkeepingInnerKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BookkeepingInnerKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BookkeepingInnerKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BookkeepingInner extends BookkeepingInner {
  @override
  final OneOf oneOf;

  factory _$BookkeepingInner(
          [void Function(BookkeepingInnerBuilder)? updates]) =>
      (BookkeepingInnerBuilder()..update(updates))._build();

  _$BookkeepingInner._({required this.oneOf}) : super._();
  @override
  BookkeepingInner rebuild(void Function(BookkeepingInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookkeepingInnerBuilder toBuilder() =>
      BookkeepingInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookkeepingInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookkeepingInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BookkeepingInnerBuilder
    implements Builder<BookkeepingInner, BookkeepingInnerBuilder> {
  _$BookkeepingInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BookkeepingInnerBuilder() {
    BookkeepingInner._defaults(this);
  }

  BookkeepingInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookkeepingInner other) {
    _$v = other as _$BookkeepingInner;
  }

  @override
  void update(void Function(BookkeepingInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookkeepingInner build() => _build();

  _$BookkeepingInner _build() {
    final _$result = _$v ??
        _$BookkeepingInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'BookkeepingInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
