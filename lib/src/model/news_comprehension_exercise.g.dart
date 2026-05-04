// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_comprehension_exercise.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NewsComprehensionExerciseKindEnum
    _$newsComprehensionExerciseKindEnum_newsComprehensionExerciseV1 =
    const NewsComprehensionExerciseKindEnum._('newsComprehensionExerciseV1');

NewsComprehensionExerciseKindEnum _$newsComprehensionExerciseKindEnumValueOf(
    String name) {
  switch (name) {
    case 'newsComprehensionExerciseV1':
      return _$newsComprehensionExerciseKindEnum_newsComprehensionExerciseV1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NewsComprehensionExerciseKindEnum>
    _$newsComprehensionExerciseKindEnumValues = BuiltSet<
        NewsComprehensionExerciseKindEnum>(const <NewsComprehensionExerciseKindEnum>[
  _$newsComprehensionExerciseKindEnum_newsComprehensionExerciseV1,
]);

Serializer<NewsComprehensionExerciseKindEnum>
    _$newsComprehensionExerciseKindEnumSerializer =
    _$NewsComprehensionExerciseKindEnumSerializer();

class _$NewsComprehensionExerciseKindEnumSerializer
    implements PrimitiveSerializer<NewsComprehensionExerciseKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'newsComprehensionExerciseV1': 'NewsComprehensionExerciseV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NewsComprehensionExerciseV1': 'newsComprehensionExerciseV1',
  };

  @override
  final Iterable<Type> types = const <Type>[NewsComprehensionExerciseKindEnum];
  @override
  final String wireName = 'NewsComprehensionExerciseKindEnum';

  @override
  Object serialize(
          Serializers serializers, NewsComprehensionExerciseKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NewsComprehensionExerciseKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NewsComprehensionExerciseKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NewsComprehensionExercise extends NewsComprehensionExercise {
  @override
  final BuiltMap<String, JsonObject?> meta;
  @override
  final ExerciseContent content;
  @override
  final NewsComprehensionExerciseKindEnum? kind;
  @override
  final String title;
  @override
  final Usability usability;
  @override
  final BuiltList<BuiltMap<String, String>> keyVocabolary;
  @override
  final BuiltMap<String, String> description;
  @override
  final BuiltList<QuestionsInner> questions;

  factory _$NewsComprehensionExercise(
          [void Function(NewsComprehensionExerciseBuilder)? updates]) =>
      (NewsComprehensionExerciseBuilder()..update(updates))._build();

  _$NewsComprehensionExercise._(
      {required this.meta,
      required this.content,
      this.kind,
      required this.title,
      required this.usability,
      required this.keyVocabolary,
      required this.description,
      required this.questions})
      : super._();
  @override
  NewsComprehensionExercise rebuild(
          void Function(NewsComprehensionExerciseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsComprehensionExerciseBuilder toBuilder() =>
      NewsComprehensionExerciseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsComprehensionExercise &&
        meta == other.meta &&
        content == other.content &&
        kind == other.kind &&
        title == other.title &&
        usability == other.usability &&
        keyVocabolary == other.keyVocabolary &&
        description == other.description &&
        questions == other.questions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, usability.hashCode);
    _$hash = $jc(_$hash, keyVocabolary.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsComprehensionExercise')
          ..add('meta', meta)
          ..add('content', content)
          ..add('kind', kind)
          ..add('title', title)
          ..add('usability', usability)
          ..add('keyVocabolary', keyVocabolary)
          ..add('description', description)
          ..add('questions', questions))
        .toString();
  }
}

class NewsComprehensionExerciseBuilder
    implements
        Builder<NewsComprehensionExercise, NewsComprehensionExerciseBuilder> {
  _$NewsComprehensionExercise? _$v;

  MapBuilder<String, JsonObject?>? _meta;
  MapBuilder<String, JsonObject?> get meta =>
      _$this._meta ??= MapBuilder<String, JsonObject?>();
  set meta(MapBuilder<String, JsonObject?>? meta) => _$this._meta = meta;

  ExerciseContentBuilder? _content;
  ExerciseContentBuilder get content =>
      _$this._content ??= ExerciseContentBuilder();
  set content(ExerciseContentBuilder? content) => _$this._content = content;

  NewsComprehensionExerciseKindEnum? _kind;
  NewsComprehensionExerciseKindEnum? get kind => _$this._kind;
  set kind(NewsComprehensionExerciseKindEnum? kind) => _$this._kind = kind;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UsabilityBuilder? _usability;
  UsabilityBuilder get usability => _$this._usability ??= UsabilityBuilder();
  set usability(UsabilityBuilder? usability) => _$this._usability = usability;

  ListBuilder<BuiltMap<String, String>>? _keyVocabolary;
  ListBuilder<BuiltMap<String, String>> get keyVocabolary =>
      _$this._keyVocabolary ??= ListBuilder<BuiltMap<String, String>>();
  set keyVocabolary(ListBuilder<BuiltMap<String, String>>? keyVocabolary) =>
      _$this._keyVocabolary = keyVocabolary;

  MapBuilder<String, String>? _description;
  MapBuilder<String, String> get description =>
      _$this._description ??= MapBuilder<String, String>();
  set description(MapBuilder<String, String>? description) =>
      _$this._description = description;

  ListBuilder<QuestionsInner>? _questions;
  ListBuilder<QuestionsInner> get questions =>
      _$this._questions ??= ListBuilder<QuestionsInner>();
  set questions(ListBuilder<QuestionsInner>? questions) =>
      _$this._questions = questions;

  NewsComprehensionExerciseBuilder() {
    NewsComprehensionExercise._defaults(this);
  }

  NewsComprehensionExerciseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _content = $v.content.toBuilder();
      _kind = $v.kind;
      _title = $v.title;
      _usability = $v.usability.toBuilder();
      _keyVocabolary = $v.keyVocabolary.toBuilder();
      _description = $v.description.toBuilder();
      _questions = $v.questions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsComprehensionExercise other) {
    _$v = other as _$NewsComprehensionExercise;
  }

  @override
  void update(void Function(NewsComprehensionExerciseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsComprehensionExercise build() => _build();

  _$NewsComprehensionExercise _build() {
    _$NewsComprehensionExercise _$result;
    try {
      _$result = _$v ??
          _$NewsComprehensionExercise._(
            meta: meta.build(),
            content: content.build(),
            kind: kind,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'NewsComprehensionExercise', 'title'),
            usability: usability.build(),
            keyVocabolary: keyVocabolary.build(),
            description: description.build(),
            questions: questions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'content';
        content.build();

        _$failedField = 'usability';
        usability.build();
        _$failedField = 'keyVocabolary';
        keyVocabolary.build();
        _$failedField = 'description';
        description.build();
        _$failedField = 'questions';
        questions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NewsComprehensionExercise', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
