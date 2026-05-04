//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'requisition_status.g.dart';

class RequisitionStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const RequisitionStatus pending = _$pending;
  @BuiltValueEnumConst(wireName: r'failed')
  static const RequisitionStatus failed = _$failed;
  @BuiltValueEnumConst(wireName: r'rejected')
  static const RequisitionStatus rejected = _$rejected;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const RequisitionStatus canceled = _$canceled;
  @BuiltValueEnumConst(wireName: r'success')
  static const RequisitionStatus success = _$success;

  static Serializer<RequisitionStatus> get serializer => _$requisitionStatusSerializer;

  const RequisitionStatus._(String name): super(name);

  static BuiltSet<RequisitionStatus> get values => _$values;
  static RequisitionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RequisitionStatusMixin = Object with _$RequisitionStatusMixin;

