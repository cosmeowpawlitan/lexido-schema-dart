// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Usability extends Usability {
  @override
  final BuiltList<String> tag;
  @override
  final bool suitability;
  @override
  final String reason;
  @override
  final int difficultness;

  factory _$Usability([void Function(UsabilityBuilder)? updates]) =>
      (UsabilityBuilder()..update(updates))._build();

  _$Usability._(
      {required this.tag,
      required this.suitability,
      required this.reason,
      required this.difficultness})
      : super._();
  @override
  Usability rebuild(void Function(UsabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsabilityBuilder toBuilder() => UsabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Usability &&
        tag == other.tag &&
        suitability == other.suitability &&
        reason == other.reason &&
        difficultness == other.difficultness;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, suitability.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, difficultness.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Usability')
          ..add('tag', tag)
          ..add('suitability', suitability)
          ..add('reason', reason)
          ..add('difficultness', difficultness))
        .toString();
  }
}

class UsabilityBuilder implements Builder<Usability, UsabilityBuilder> {
  _$Usability? _$v;

  ListBuilder<String>? _tag;
  ListBuilder<String> get tag => _$this._tag ??= ListBuilder<String>();
  set tag(ListBuilder<String>? tag) => _$this._tag = tag;

  bool? _suitability;
  bool? get suitability => _$this._suitability;
  set suitability(bool? suitability) => _$this._suitability = suitability;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  int? _difficultness;
  int? get difficultness => _$this._difficultness;
  set difficultness(int? difficultness) =>
      _$this._difficultness = difficultness;

  UsabilityBuilder() {
    Usability._defaults(this);
  }

  UsabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tag = $v.tag.toBuilder();
      _suitability = $v.suitability;
      _reason = $v.reason;
      _difficultness = $v.difficultness;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Usability other) {
    _$v = other as _$Usability;
  }

  @override
  void update(void Function(UsabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Usability build() => _build();

  _$Usability _build() {
    _$Usability _$result;
    try {
      _$result = _$v ??
          _$Usability._(
            tag: tag.build(),
            suitability: BuiltValueNullFieldError.checkNotNull(
                suitability, r'Usability', 'suitability'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'Usability', 'reason'),
            difficultness: BuiltValueNullFieldError.checkNotNull(
                difficultness, r'Usability', 'difficultness'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tag';
        tag.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Usability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
