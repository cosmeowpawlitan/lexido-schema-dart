//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Exercise {
  /// Returns a new [Exercise] instance.
  Exercise({
    this.meta = const {},
    required this.content,
    required this.kind,
    required this.title,
    required this.usability,
    this.keyVocabolary = const [],
    required this.description,
    this.questions = const [],
  });

  Map<String, Object> meta;

  ExerciseContent content;

  String kind;

  String title;

  Usability usability;

  List<Object> keyVocabolary;

  Object description;

  List<QuestionsInner> questions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Exercise &&
    _deepEquality.equals(other.meta, meta) &&
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
  String toString() => 'Exercise[meta=$meta, content=$content, kind=$kind, title=$title, usability=$usability, keyVocabolary=$keyVocabolary, description=$description, questions=$questions]';

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

  /// Returns a new [Exercise] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Exercise? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'meta'), 'Required key "Exercise[meta]" is missing from JSON.');
        assert(json[r'meta'] != null, 'Required key "Exercise[meta]" has a null value in JSON.');
        assert(json.containsKey(r'content'), 'Required key "Exercise[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "Exercise[content]" has a null value in JSON.');
        assert(json.containsKey(r'kind'), 'Required key "Exercise[kind]" is missing from JSON.');
        assert(json[r'kind'] != null, 'Required key "Exercise[kind]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "Exercise[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "Exercise[title]" has a null value in JSON.');
        assert(json.containsKey(r'usability'), 'Required key "Exercise[usability]" is missing from JSON.');
        assert(json[r'usability'] != null, 'Required key "Exercise[usability]" has a null value in JSON.');
        assert(json.containsKey(r'keyVocabolary'), 'Required key "Exercise[keyVocabolary]" is missing from JSON.');
        assert(json[r'keyVocabolary'] != null, 'Required key "Exercise[keyVocabolary]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "Exercise[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "Exercise[description]" has a null value in JSON.');
        assert(json.containsKey(r'questions'), 'Required key "Exercise[questions]" is missing from JSON.');
        assert(json[r'questions'] != null, 'Required key "Exercise[questions]" has a null value in JSON.');
        return true;
      }());

      return Exercise(
        meta: mapCastOfType<String, Object>(json, r'meta')!,
        content: ExerciseContent.fromJson(json[r'content'])!,
        kind: mapValueOfType<String>(json, r'kind')!,
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

  static List<Exercise> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Exercise>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Exercise.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Exercise> mapFromJson(dynamic json) {
    final map = <String, Exercise>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Exercise.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Exercise-objects as value to a dart map
  static Map<String, List<Exercise>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Exercise>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Exercise.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'meta',
    'content',
    'kind',
    'title',
    'usability',
    'keyVocabolary',
    'description',
    'questions',
  };
}

