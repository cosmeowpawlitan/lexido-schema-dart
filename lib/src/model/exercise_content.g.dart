// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExerciseContent extends ExerciseContent {
  @override
  final String? storagePath;
  @override
  final DateTime publishedAt;
  @override
  final String url;

  factory _$ExerciseContent([void Function(ExerciseContentBuilder)? updates]) =>
      (ExerciseContentBuilder()..update(updates))._build();

  _$ExerciseContent._(
      {this.storagePath, required this.publishedAt, required this.url})
      : super._();
  @override
  ExerciseContent rebuild(void Function(ExerciseContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExerciseContentBuilder toBuilder() => ExerciseContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExerciseContent &&
        storagePath == other.storagePath &&
        publishedAt == other.publishedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storagePath.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExerciseContent')
          ..add('storagePath', storagePath)
          ..add('publishedAt', publishedAt)
          ..add('url', url))
        .toString();
  }
}

class ExerciseContentBuilder
    implements Builder<ExerciseContent, ExerciseContentBuilder> {
  _$ExerciseContent? _$v;

  String? _storagePath;
  String? get storagePath => _$this._storagePath;
  set storagePath(String? storagePath) => _$this._storagePath = storagePath;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ExerciseContentBuilder() {
    ExerciseContent._defaults(this);
  }

  ExerciseContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storagePath = $v.storagePath;
      _publishedAt = $v.publishedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExerciseContent other) {
    _$v = other as _$ExerciseContent;
  }

  @override
  void update(void Function(ExerciseContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExerciseContent build() => _build();

  _$ExerciseContent _build() {
    final _$result = _$v ??
        _$ExerciseContent._(
          storagePath: storagePath,
          publishedAt: BuiltValueNullFieldError.checkNotNull(
              publishedAt, r'ExerciseContent', 'publishedAt'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'ExerciseContent', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
