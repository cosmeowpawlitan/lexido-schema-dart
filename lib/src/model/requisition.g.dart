// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requisition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Requisition extends Requisition {
  @override
  final BuiltMap<String, JsonObject?> args;
  @override
  final RequisitionStatus status;
  @override
  final int? retry;
  @override
  final String? resourceRef;
  @override
  final String command;
  @override
  final BuiltMap<String, String>? customFields;

  factory _$Requisition([void Function(RequisitionBuilder)? updates]) =>
      (RequisitionBuilder()..update(updates))._build();

  _$Requisition._(
      {required this.args,
      required this.status,
      this.retry,
      this.resourceRef,
      required this.command,
      this.customFields})
      : super._();
  @override
  Requisition rebuild(void Function(RequisitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequisitionBuilder toBuilder() => RequisitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Requisition &&
        args == other.args &&
        status == other.status &&
        retry == other.retry &&
        resourceRef == other.resourceRef &&
        command == other.command &&
        customFields == other.customFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, retry.hashCode);
    _$hash = $jc(_$hash, resourceRef.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, customFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Requisition')
          ..add('args', args)
          ..add('status', status)
          ..add('retry', retry)
          ..add('resourceRef', resourceRef)
          ..add('command', command)
          ..add('customFields', customFields))
        .toString();
  }
}

class RequisitionBuilder implements Builder<Requisition, RequisitionBuilder> {
  _$Requisition? _$v;

  MapBuilder<String, JsonObject?>? _args;
  MapBuilder<String, JsonObject?> get args =>
      _$this._args ??= MapBuilder<String, JsonObject?>();
  set args(MapBuilder<String, JsonObject?>? args) => _$this._args = args;

  RequisitionStatus? _status;
  RequisitionStatus? get status => _$this._status;
  set status(RequisitionStatus? status) => _$this._status = status;

  int? _retry;
  int? get retry => _$this._retry;
  set retry(int? retry) => _$this._retry = retry;

  String? _resourceRef;
  String? get resourceRef => _$this._resourceRef;
  set resourceRef(String? resourceRef) => _$this._resourceRef = resourceRef;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  MapBuilder<String, String>? _customFields;
  MapBuilder<String, String> get customFields =>
      _$this._customFields ??= MapBuilder<String, String>();
  set customFields(MapBuilder<String, String>? customFields) =>
      _$this._customFields = customFields;

  RequisitionBuilder() {
    Requisition._defaults(this);
  }

  RequisitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _args = $v.args.toBuilder();
      _status = $v.status;
      _retry = $v.retry;
      _resourceRef = $v.resourceRef;
      _command = $v.command;
      _customFields = $v.customFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Requisition other) {
    _$v = other as _$Requisition;
  }

  @override
  void update(void Function(RequisitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Requisition build() => _build();

  _$Requisition _build() {
    _$Requisition _$result;
    try {
      _$result = _$v ??
          _$Requisition._(
            args: args.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Requisition', 'status'),
            retry: retry,
            resourceRef: resourceRef,
            command: BuiltValueNullFieldError.checkNotNull(
                command, r'Requisition', 'command'),
            customFields: _customFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        args.build();

        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Requisition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
