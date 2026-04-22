//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Question {
  /// Returns a new [Question] instance.
  Question({
    required this.content,
    required this.score,
    required this.difficultness,
    required this.reference,
  });

  Object content;

  int score;

  int difficultness;

  String reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Question &&
    other.content == content &&
    other.score == score &&
    other.difficultness == difficultness &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (score.hashCode) +
    (difficultness.hashCode) +
    (reference.hashCode);

  @override
  String toString() => 'Question[content=$content, score=$score, difficultness=$difficultness, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'score'] = this.score;
      json[r'difficultness'] = this.difficultness;
      json[r'reference'] = this.reference;
    return json;
  }

  /// Returns a new [Question] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Question? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "Question[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "Question[content]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "Question[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "Question[score]" has a null value in JSON.');
        assert(json.containsKey(r'difficultness'), 'Required key "Question[difficultness]" is missing from JSON.');
        assert(json[r'difficultness'] != null, 'Required key "Question[difficultness]" has a null value in JSON.');
        assert(json.containsKey(r'reference'), 'Required key "Question[reference]" is missing from JSON.');
        assert(json[r'reference'] != null, 'Required key "Question[reference]" has a null value in JSON.');
        return true;
      }());

      return Question(
        content: mapValueOfType<Object>(json, r'content')!,
        score: mapValueOfType<int>(json, r'score')!,
        difficultness: mapValueOfType<int>(json, r'difficultness')!,
        reference: mapValueOfType<String>(json, r'reference')!,
      );
    }
    return null;
  }

  static List<Question> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Question>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Question.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Question> mapFromJson(dynamic json) {
    final map = <String, Question>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Question.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Question-objects as value to a dart map
  static Map<String, List<Question>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Question>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Question.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'score',
    'difficultness',
    'reference',
  };
}

