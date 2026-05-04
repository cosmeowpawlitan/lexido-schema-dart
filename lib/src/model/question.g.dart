// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Question extends Question {
  @override
  final BuiltMap<String, String> content;
  @override
  final int score;
  @override
  final int difficultness;
  @override
  final String reference;

  factory _$Question([void Function(QuestionBuilder)? updates]) =>
      (QuestionBuilder()..update(updates))._build();

  _$Question._(
      {required this.content,
      required this.score,
      required this.difficultness,
      required this.reference})
      : super._();
  @override
  Question rebuild(void Function(QuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionBuilder toBuilder() => QuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Question &&
        content == other.content &&
        score == other.score &&
        difficultness == other.difficultness &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, difficultness.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Question')
          ..add('content', content)
          ..add('score', score)
          ..add('difficultness', difficultness)
          ..add('reference', reference))
        .toString();
  }
}

class QuestionBuilder implements Builder<Question, QuestionBuilder> {
  _$Question? _$v;

  MapBuilder<String, String>? _content;
  MapBuilder<String, String> get content =>
      _$this._content ??= MapBuilder<String, String>();
  set content(MapBuilder<String, String>? content) => _$this._content = content;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _difficultness;
  int? get difficultness => _$this._difficultness;
  set difficultness(int? difficultness) =>
      _$this._difficultness = difficultness;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  QuestionBuilder() {
    Question._defaults(this);
  }

  QuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _score = $v.score;
      _difficultness = $v.difficultness;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Question other) {
    _$v = other as _$Question;
  }

  @override
  void update(void Function(QuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Question build() => _build();

  _$Question _build() {
    _$Question _$result;
    try {
      _$result = _$v ??
          _$Question._(
            content: content.build(),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'Question', 'score'),
            difficultness: BuiltValueNullFieldError.checkNotNull(
                difficultness, r'Question', 'difficultness'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'Question', 'reference'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Question', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
