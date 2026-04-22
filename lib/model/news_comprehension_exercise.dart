//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewsComprehensionExercise {
  /// Returns a new [NewsComprehensionExercise] instance.
  NewsComprehensionExercise({
    required this.meta,
    required this.content,
    this.kind = const NewsComprehensionExerciseKindEnum._('NewsComprehensionExerciseV1'),
    required this.title,
    required this.usability,
    this.keyVocabolary = const [],
    required this.description,
    this.questions = const [],
  });

  Object meta;

  ExerciseContent content;

  NewsComprehensionExerciseKindEnum kind;

  String title;

  Usability usability;

  List<Object> keyVocabolary;

  Object description;

  List<QuestionsInner> questions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewsComprehensionExercise &&
    other.meta == meta &&
    other.content == content &&
    other.kind == kind &&
    other.title == title &&
    other.usability == usability &&
    _deepEquality.equals(other.keyVocabolary, keyVocabolary) &&
    other.description == description &&
    _deepEquality.equals(other.questions, questions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (meta.hashCode) +
    (content.hashCode) +
    (kind.hashCode) +
    (title.hashCode) +
    (usability.hashCode) +
    (keyVocabolary.hashCode) +
    (description.hashCode) +
    (questions.hashCode);

  @override
  String toString() => 'NewsComprehensionExercise[meta=$meta, content=$content, kind=$kind, title=$title, usability=$usability, keyVocabolary=$keyVocabolary, description=$description, questions=$questions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'meta'] = this.meta;
      json[r'content'] = this.content;
      json[r'kind'] = this.kind;
      json[r'title'] = this.title;
      json[r'usability'] = this.usability;
      json[r'keyVocabolary'] = this.keyVocabolary;
      json[r'description'] = this.description;
      json[r'questions'] = this.questions;
    return json;
  }

  /// Returns a new [NewsComprehensionExercise] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewsComprehensionExercise? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'meta'), 'Required key "NewsComprehensionExercise[meta]" is missing from JSON.');
        assert(json[r'meta'] != null, 'Required key "NewsComprehensionExercise[meta]" has a null value in JSON.');
        assert(json.containsKey(r'content'), 'Required key "NewsComprehensionExercise[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "NewsComprehensionExercise[content]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "NewsComprehensionExercise[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "NewsComprehensionExercise[title]" has a null value in JSON.');
        assert(json.containsKey(r'usability'), 'Required key "NewsComprehensionExercise[usability]" is missing from JSON.');
        assert(json[r'usability'] != null, 'Required key "NewsComprehensionExercise[usability]" has a null value in JSON.');
        assert(json.containsKey(r'keyVocabolary'), 'Required key "NewsComprehensionExercise[keyVocabolary]" is missing from JSON.');
        assert(json[r'keyVocabolary'] != null, 'Required key "NewsComprehensionExercise[keyVocabolary]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "NewsComprehensionExercise[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "NewsComprehensionExercise[description]" has a null value in JSON.');
        assert(json.containsKey(r'questions'), 'Required key "NewsComprehensionExercise[questions]" is missing from JSON.');
        assert(json[r'questions'] != null, 'Required key "NewsComprehensionExercise[questions]" has a null value in JSON.');
        return true;
      }());

      return NewsComprehensionExercise(
        meta: mapValueOfType<Object>(json, r'meta')!,
        content: ExerciseContent.fromJson(json[r'content'])!,
        kind: NewsComprehensionExerciseKindEnum.fromJson(json[r'kind']) ?? const NewsComprehensionExerciseKindEnum._('NewsComprehensionExerciseV1'),
        title: mapValueOfType<String>(json, r'title')!,
        usability: Usability.fromJson(json[r'usability'])!,
        keyVocabolary: json[r'keyVocabolary'] is Iterable
            ? (json[r'keyVocabolary'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        description: mapValueOfType<Object>(json, r'description')!,
        questions: QuestionsInner.listFromJson(json[r'questions']),
      );
    }
    return null;
  }

  static List<NewsComprehensionExercise> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewsComprehensionExercise>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewsComprehensionExercise.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewsComprehensionExercise> mapFromJson(dynamic json) {
    final map = <String, NewsComprehensionExercise>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewsComprehensionExercise.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewsComprehensionExercise-objects as value to a dart map
  static Map<String, List<NewsComprehensionExercise>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewsComprehensionExercise>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewsComprehensionExercise.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'meta',
    'content',
    'title',
    'usability',
    'keyVocabolary',
    'description',
    'questions',
  };
}


class NewsComprehensionExerciseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const NewsComprehensionExerciseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const newsComprehensionExerciseV1 = NewsComprehensionExerciseKindEnum._(r'NewsComprehensionExerciseV1');

  /// List of all possible values in this [enum][NewsComprehensionExerciseKindEnum].
  static const values = <NewsComprehensionExerciseKindEnum>[
    newsComprehensionExerciseV1,
  ];

  static NewsComprehensionExerciseKindEnum? fromJson(dynamic value) => NewsComprehensionExerciseKindEnumTypeTransformer().decode(value);

  static List<NewsComprehensionExerciseKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewsComprehensionExerciseKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewsComprehensionExerciseKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NewsComprehensionExerciseKindEnum] to String,
/// and [decode] dynamic data back to [NewsComprehensionExerciseKindEnum].
class NewsComprehensionExerciseKindEnumTypeTransformer {
  factory NewsComprehensionExerciseKindEnumTypeTransformer() => _instance ??= const NewsComprehensionExerciseKindEnumTypeTransformer._();

  const NewsComprehensionExerciseKindEnumTypeTransformer._();

  String encode(NewsComprehensionExerciseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NewsComprehensionExerciseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NewsComprehensionExerciseKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NewsComprehensionExerciseV1': return NewsComprehensionExerciseKindEnum.newsComprehensionExerciseV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NewsComprehensionExerciseKindEnumTypeTransformer] instance.
  static NewsComprehensionExerciseKindEnumTypeTransformer? _instance;
}


