// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RefundKindEnum _$refundKindEnum_refund = const RefundKindEnum._('refund');

RefundKindEnum _$refundKindEnumValueOf(String name) {
  switch (name) {
    case 'refund':
      return _$refundKindEnum_refund;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RefundKindEnum> _$refundKindEnumValues =
    BuiltSet<RefundKindEnum>(const <RefundKindEnum>[
  _$refundKindEnum_refund,
]);

Serializer<RefundKindEnum> _$refundKindEnumSerializer =
    _$RefundKindEnumSerializer();

class _$RefundKindEnumSerializer
    implements PrimitiveSerializer<RefundKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refund': 'refund',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refund': 'refund',
  };

  @override
  final Iterable<Type> types = const <Type>[RefundKindEnum];
  @override
  final String wireName = 'RefundKindEnum';

  @override
  Object serialize(Serializers serializers, RefundKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RefundKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RefundKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Refund extends Refund {
  @override
  final DateTime timestamp;
  @override
  final num amount;
  @override
  final String expenditureRef;
  @override
  final String command;
  @override
  final RefundKindEnum? kind;

  factory _$Refund([void Function(RefundBuilder)? updates]) =>
      (RefundBuilder()..update(updates))._build();

  _$Refund._(
      {required this.timestamp,
      required this.amount,
      required this.expenditureRef,
      required this.command,
      this.kind})
      : super._();
  @override
  Refund rebuild(void Function(RefundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundBuilder toBuilder() => RefundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refund &&
        timestamp == other.timestamp &&
        amount == other.amount &&
        expenditureRef == other.expenditureRef &&
        command == other.command &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, expenditureRef.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Refund')
          ..add('timestamp', timestamp)
          ..add('amount', amount)
          ..add('expenditureRef', expenditureRef)
          ..add('command', command)
          ..add('kind', kind))
        .toString();
  }
}

class RefundBuilder implements Builder<Refund, RefundBuilder> {
  _$Refund? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _expenditureRef;
  String? get expenditureRef => _$this._expenditureRef;
  set expenditureRef(String? expenditureRef) =>
      _$this._expenditureRef = expenditureRef;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  RefundKindEnum? _kind;
  RefundKindEnum? get kind => _$this._kind;
  set kind(RefundKindEnum? kind) => _$this._kind = kind;

  RefundBuilder() {
    Refund._defaults(this);
  }

  RefundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _amount = $v.amount;
      _expenditureRef = $v.expenditureRef;
      _command = $v.command;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refund other) {
    _$v = other as _$Refund;
  }

  @override
  void update(void Function(RefundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Refund build() => _build();

  _$Refund _build() {
    final _$result = _$v ??
        _$Refund._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'Refund', 'timestamp'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'Refund', 'amount'),
          expenditureRef: BuiltValueNullFieldError.checkNotNull(
              expenditureRef, r'Refund', 'expenditureRef'),
          command: BuiltValueNullFieldError.checkNotNull(
              command, r'Refund', 'command'),
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
