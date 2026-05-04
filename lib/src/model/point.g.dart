// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PointKindEnum _$pointKindEnum_points = const PointKindEnum._('points');

PointKindEnum _$pointKindEnumValueOf(String name) {
  switch (name) {
    case 'points':
      return _$pointKindEnum_points;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PointKindEnum> _$pointKindEnumValues =
    BuiltSet<PointKindEnum>(const <PointKindEnum>[
  _$pointKindEnum_points,
]);

Serializer<PointKindEnum> _$pointKindEnumSerializer =
    _$PointKindEnumSerializer();

class _$PointKindEnumSerializer implements PrimitiveSerializer<PointKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'points': 'points',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'points': 'points',
  };

  @override
  final Iterable<Type> types = const <Type>[PointKindEnum];
  @override
  final String wireName = 'PointKindEnum';

  @override
  Object serialize(Serializers serializers, PointKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PointKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PointKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Point extends Point {
  @override
  final PointKindEnum kind;
  @override
  final num points;
  @override
  final DateTime expiration;
  @override
  final PointReason reason;
  @override
  final BuiltList<BookkeepingInner> bookkeeping;

  factory _$Point([void Function(PointBuilder)? updates]) =>
      (PointBuilder()..update(updates))._build();

  _$Point._(
      {required this.kind,
      required this.points,
      required this.expiration,
      required this.reason,
      required this.bookkeeping})
      : super._();
  @override
  Point rebuild(void Function(PointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointBuilder toBuilder() => PointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Point &&
        kind == other.kind &&
        points == other.points &&
        expiration == other.expiration &&
        reason == other.reason &&
        bookkeeping == other.bookkeeping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, bookkeeping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Point')
          ..add('kind', kind)
          ..add('points', points)
          ..add('expiration', expiration)
          ..add('reason', reason)
          ..add('bookkeeping', bookkeeping))
        .toString();
  }
}

class PointBuilder implements Builder<Point, PointBuilder> {
  _$Point? _$v;

  PointKindEnum? _kind;
  PointKindEnum? get kind => _$this._kind;
  set kind(PointKindEnum? kind) => _$this._kind = kind;

  num? _points;
  num? get points => _$this._points;
  set points(num? points) => _$this._points = points;

  DateTime? _expiration;
  DateTime? get expiration => _$this._expiration;
  set expiration(DateTime? expiration) => _$this._expiration = expiration;

  PointReason? _reason;
  PointReason? get reason => _$this._reason;
  set reason(PointReason? reason) => _$this._reason = reason;

  ListBuilder<BookkeepingInner>? _bookkeeping;
  ListBuilder<BookkeepingInner> get bookkeeping =>
      _$this._bookkeeping ??= ListBuilder<BookkeepingInner>();
  set bookkeeping(ListBuilder<BookkeepingInner>? bookkeeping) =>
      _$this._bookkeeping = bookkeeping;

  PointBuilder() {
    Point._defaults(this);
  }

  PointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _points = $v.points;
      _expiration = $v.expiration;
      _reason = $v.reason;
      _bookkeeping = $v.bookkeeping.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Point other) {
    _$v = other as _$Point;
  }

  @override
  void update(void Function(PointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Point build() => _build();

  _$Point _build() {
    _$Point _$result;
    try {
      _$result = _$v ??
          _$Point._(
            kind: BuiltValueNullFieldError.checkNotNull(kind, r'Point', 'kind'),
            points: BuiltValueNullFieldError.checkNotNull(
                points, r'Point', 'points'),
            expiration: BuiltValueNullFieldError.checkNotNull(
                expiration, r'Point', 'expiration'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'Point', 'reason'),
            bookkeeping: bookkeeping.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookkeeping';
        bookkeeping.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Point', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
