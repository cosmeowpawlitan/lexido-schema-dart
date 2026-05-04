// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expenditure_split.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpenditureSplitKindEnum _$expenditureSplitKindEnum_expenditure =
    const ExpenditureSplitKindEnum._('expenditure');

ExpenditureSplitKindEnum _$expenditureSplitKindEnumValueOf(String name) {
  switch (name) {
    case 'expenditure':
      return _$expenditureSplitKindEnum_expenditure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExpenditureSplitKindEnum> _$expenditureSplitKindEnumValues =
    BuiltSet<ExpenditureSplitKindEnum>(const <ExpenditureSplitKindEnum>[
  _$expenditureSplitKindEnum_expenditure,
]);

Serializer<ExpenditureSplitKindEnum> _$expenditureSplitKindEnumSerializer =
    _$ExpenditureSplitKindEnumSerializer();

class _$ExpenditureSplitKindEnumSerializer
    implements PrimitiveSerializer<ExpenditureSplitKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'expenditure': 'expenditure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'expenditure': 'expenditure',
  };

  @override
  final Iterable<Type> types = const <Type>[ExpenditureSplitKindEnum];
  @override
  final String wireName = 'ExpenditureSplitKindEnum';

  @override
  Object serialize(Serializers serializers, ExpenditureSplitKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExpenditureSplitKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExpenditureSplitKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExpenditureSplit extends ExpenditureSplit {
  @override
  final DateTime timestamp;
  @override
  final num amount;
  @override
  final String expenditureRef;
  @override
  final String command;
  @override
  final ExpenditureSplitKindEnum? kind;

  factory _$ExpenditureSplit(
          [void Function(ExpenditureSplitBuilder)? updates]) =>
      (ExpenditureSplitBuilder()..update(updates))._build();

  _$ExpenditureSplit._(
      {required this.timestamp,
      required this.amount,
      required this.expenditureRef,
      required this.command,
      this.kind})
      : super._();
  @override
  ExpenditureSplit rebuild(void Function(ExpenditureSplitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpenditureSplitBuilder toBuilder() =>
      ExpenditureSplitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpenditureSplit &&
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
    return (newBuiltValueToStringHelper(r'ExpenditureSplit')
          ..add('timestamp', timestamp)
          ..add('amount', amount)
          ..add('expenditureRef', expenditureRef)
          ..add('command', command)
          ..add('kind', kind))
        .toString();
  }
}

class ExpenditureSplitBuilder
    implements Builder<ExpenditureSplit, ExpenditureSplitBuilder> {
  _$ExpenditureSplit? _$v;

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

  ExpenditureSplitKindEnum? _kind;
  ExpenditureSplitKindEnum? get kind => _$this._kind;
  set kind(ExpenditureSplitKindEnum? kind) => _$this._kind = kind;

  ExpenditureSplitBuilder() {
    ExpenditureSplit._defaults(this);
  }

  ExpenditureSplitBuilder get _$this {
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
  void replace(ExpenditureSplit other) {
    _$v = other as _$ExpenditureSplit;
  }

  @override
  void update(void Function(ExpenditureSplitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpenditureSplit build() => _build();

  _$ExpenditureSplit _build() {
    final _$result = _$v ??
        _$ExpenditureSplit._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'ExpenditureSplit', 'timestamp'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ExpenditureSplit', 'amount'),
          expenditureRef: BuiltValueNullFieldError.checkNotNull(
              expenditureRef, r'ExpenditureSplit', 'expenditureRef'),
          command: BuiltValueNullFieldError.checkNotNull(
              command, r'ExpenditureSplit', 'command'),
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
