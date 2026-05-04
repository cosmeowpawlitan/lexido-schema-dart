// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requisition_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequisitionStatus _$pending = const RequisitionStatus._('pending');
const RequisitionStatus _$failed = const RequisitionStatus._('failed');
const RequisitionStatus _$rejected = const RequisitionStatus._('rejected');
const RequisitionStatus _$canceled = const RequisitionStatus._('canceled');
const RequisitionStatus _$success = const RequisitionStatus._('success');

RequisitionStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'failed':
      return _$failed;
    case 'rejected':
      return _$rejected;
    case 'canceled':
      return _$canceled;
    case 'success':
      return _$success;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RequisitionStatus> _$values =
    BuiltSet<RequisitionStatus>(const <RequisitionStatus>[
  _$pending,
  _$failed,
  _$rejected,
  _$canceled,
  _$success,
]);

class _$RequisitionStatusMeta {
  const _$RequisitionStatusMeta();
  RequisitionStatus get pending => _$pending;
  RequisitionStatus get failed => _$failed;
  RequisitionStatus get rejected => _$rejected;
  RequisitionStatus get canceled => _$canceled;
  RequisitionStatus get success => _$success;
  RequisitionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<RequisitionStatus> get values => _$values;
}

abstract class _$RequisitionStatusMixin {
  // ignore: non_constant_identifier_names
  _$RequisitionStatusMeta get RequisitionStatus =>
      const _$RequisitionStatusMeta();
}

Serializer<RequisitionStatus> _$requisitionStatusSerializer =
    _$RequisitionStatusSerializer();

class _$RequisitionStatusSerializer
    implements PrimitiveSerializer<RequisitionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'failed': 'failed',
    'rejected': 'rejected',
    'canceled': 'canceled',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'failed': 'failed',
    'rejected': 'rejected',
    'canceled': 'canceled',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[RequisitionStatus];
  @override
  final String wireName = 'RequisitionStatus';

  @override
  Object serialize(Serializers serializers, RequisitionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequisitionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequisitionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
