// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpeningBalanceKindEnum _$openingBalanceKindEnum_opening =
    const OpeningBalanceKindEnum._('opening');

OpeningBalanceKindEnum _$openingBalanceKindEnumValueOf(String name) {
  switch (name) {
    case 'opening':
      return _$openingBalanceKindEnum_opening;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OpeningBalanceKindEnum> _$openingBalanceKindEnumValues =
    BuiltSet<OpeningBalanceKindEnum>(const <OpeningBalanceKindEnum>[
  _$openingBalanceKindEnum_opening,
]);

Serializer<OpeningBalanceKindEnum> _$openingBalanceKindEnumSerializer =
    _$OpeningBalanceKindEnumSerializer();

class _$OpeningBalanceKindEnumSerializer
    implements PrimitiveSerializer<OpeningBalanceKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opening': 'opening',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opening': 'opening',
  };

  @override
  final Iterable<Type> types = const <Type>[OpeningBalanceKindEnum];
  @override
  final String wireName = 'OpeningBalanceKindEnum';

  @override
  Object serialize(Serializers serializers, OpeningBalanceKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpeningBalanceKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpeningBalanceKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpeningBalance extends OpeningBalance {
  @override
  final DateTime timestamp;
  @override
  final num amount;
  @override
  final OpeningBalanceKindEnum? kind;

  factory _$OpeningBalance([void Function(OpeningBalanceBuilder)? updates]) =>
      (OpeningBalanceBuilder()..update(updates))._build();

  _$OpeningBalance._({required this.timestamp, required this.amount, this.kind})
      : super._();
  @override
  OpeningBalance rebuild(void Function(OpeningBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpeningBalanceBuilder toBuilder() => OpeningBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpeningBalance &&
        timestamp == other.timestamp &&
        amount == other.amount &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpeningBalance')
          ..add('timestamp', timestamp)
          ..add('amount', amount)
          ..add('kind', kind))
        .toString();
  }
}

class OpeningBalanceBuilder
    implements Builder<OpeningBalance, OpeningBalanceBuilder> {
  _$OpeningBalance? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  OpeningBalanceKindEnum? _kind;
  OpeningBalanceKindEnum? get kind => _$this._kind;
  set kind(OpeningBalanceKindEnum? kind) => _$this._kind = kind;

  OpeningBalanceBuilder() {
    OpeningBalance._defaults(this);
  }

  OpeningBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _amount = $v.amount;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpeningBalance other) {
    _$v = other as _$OpeningBalance;
  }

  @override
  void update(void Function(OpeningBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpeningBalance build() => _build();

  _$OpeningBalance _build() {
    final _$result = _$v ??
        _$OpeningBalance._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'OpeningBalance', 'timestamp'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'OpeningBalance', 'amount'),
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
