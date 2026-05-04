// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Option extends Option {
  @override
  final String content;
  @override
  final BuiltMap<String, String> explanation;

  factory _$Option([void Function(OptionBuilder)? updates]) =>
      (OptionBuilder()..update(updates))._build();

  _$Option._({required this.content, required this.explanation}) : super._();
  @override
  Option rebuild(void Function(OptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptionBuilder toBuilder() => OptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Option &&
        content == other.content &&
        explanation == other.explanation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, explanation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Option')
          ..add('content', content)
          ..add('explanation', explanation))
        .toString();
  }
}

class OptionBuilder implements Builder<Option, OptionBuilder> {
  _$Option? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  MapBuilder<String, String>? _explanation;
  MapBuilder<String, String> get explanation =>
      _$this._explanation ??= MapBuilder<String, String>();
  set explanation(MapBuilder<String, String>? explanation) =>
      _$this._explanation = explanation;

  OptionBuilder() {
    Option._defaults(this);
  }

  OptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _explanation = $v.explanation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Option other) {
    _$v = other as _$Option;
  }

  @override
  void update(void Function(OptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Option build() => _build();

  _$Option _build() {
    _$Option _$result;
    try {
      _$result = _$v ??
          _$Option._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Option', 'content'),
            explanation: explanation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'explanation';
        explanation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Option', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
