// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expenditure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Expenditure extends Expenditure {
  @override
  final DateTime timestamp;
  @override
  final num amount;
  @override
  final Requisition requisition;
  @override
  final BuiltList<String>? splits;

  factory _$Expenditure([void Function(ExpenditureBuilder)? updates]) =>
      (ExpenditureBuilder()..update(updates))._build();

  _$Expenditure._(
      {required this.timestamp,
      required this.amount,
      required this.requisition,
      this.splits})
      : super._();
  @override
  Expenditure rebuild(void Function(ExpenditureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpenditureBuilder toBuilder() => ExpenditureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Expenditure &&
        timestamp == other.timestamp &&
        amount == other.amount &&
        requisition == other.requisition &&
        splits == other.splits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, requisition.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Expenditure')
          ..add('timestamp', timestamp)
          ..add('amount', amount)
          ..add('requisition', requisition)
          ..add('splits', splits))
        .toString();
  }
}

class ExpenditureBuilder implements Builder<Expenditure, ExpenditureBuilder> {
  _$Expenditure? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  RequisitionBuilder? _requisition;
  RequisitionBuilder get requisition =>
      _$this._requisition ??= RequisitionBuilder();
  set requisition(RequisitionBuilder? requisition) =>
      _$this._requisition = requisition;

  ListBuilder<String>? _splits;
  ListBuilder<String> get splits => _$this._splits ??= ListBuilder<String>();
  set splits(ListBuilder<String>? splits) => _$this._splits = splits;

  ExpenditureBuilder() {
    Expenditure._defaults(this);
  }

  ExpenditureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _amount = $v.amount;
      _requisition = $v.requisition.toBuilder();
      _splits = $v.splits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Expenditure other) {
    _$v = other as _$Expenditure;
  }

  @override
  void update(void Function(ExpenditureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Expenditure build() => _build();

  _$Expenditure _build() {
    _$Expenditure _$result;
    try {
      _$result = _$v ??
          _$Expenditure._(
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'Expenditure', 'timestamp'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'Expenditure', 'amount'),
            requisition: requisition.build(),
            splits: _splits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requisition';
        requisition.build();
        _$failedField = 'splits';
        _splits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Expenditure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
