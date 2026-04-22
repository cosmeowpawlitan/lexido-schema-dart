//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrueFalseNotGivenQuestion {
  /// Returns a new [TrueFalseNotGivenQuestion] instance.
  TrueFalseNotGivenQuestion({
    required this.content,
    required this.score,
    required this.difficultness,
    required this.reference,
    this.kind = const TrueFalseNotGivenQuestionKindEnum._('TrueFalseNotGivenQuestionV1'),
    required this.correctAnswer,
  });

  Object content;

  int score;

  int difficultness;

  String reference;

  TrueFalseNotGivenQuestionKindEnum kind;

  TrueFalseNotGivenEnum correctAnswer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrueFalseNotGivenQuestion &&
    other.content == content &&
    other.score == score &&
    other.difficultness == difficultness &&
    other.reference == reference &&
    other.kind == kind &&
    other.correctAnswer == correctAnswer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (score.hashCode) +
    (difficultness.hashCode) +
    (reference.hashCode) +
    (kind.hashCode) +
    (correctAnswer.hashCode);

  @override
  String toString() => 'TrueFalseNotGivenQuestion[content=$content, score=$score, difficultness=$difficultness, reference=$reference, kind=$kind, correctAnswer=$correctAnswer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'score'] = this.score;
      json[r'difficultness'] = this.difficultness;
      json[r'reference'] = this.reference;
      json[r'kind'] = this.kind;
      json[r'correct_answer'] = this.correctAnswer;
    return json;
  }

  /// Returns a new [TrueFalseNotGivenQuestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrueFalseNotGivenQuestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "TrueFalseNotGivenQuestion[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "TrueFalseNotGivenQuestion[content]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "TrueFalseNotGivenQuestion[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "TrueFalseNotGivenQuestion[score]" has a null value in JSON.');
        assert(json.containsKey(r'difficultness'), 'Required key "TrueFalseNotGivenQuestion[difficultness]" is missing from JSON.');
        assert(json[r'difficultness'] != null, 'Required key "TrueFalseNotGivenQuestion[difficultness]" has a null value in JSON.');
        assert(json.containsKey(r'reference'), 'Required key "TrueFalseNotGivenQuestion[reference]" is missing from JSON.');
        assert(json[r'reference'] != null, 'Required key "TrueFalseNotGivenQuestion[reference]" has a null value in JSON.');
        assert(json.containsKey(r'correct_answer'), 'Required key "TrueFalseNotGivenQuestion[correct_answer]" is missing from JSON.');
        assert(json[r'correct_answer'] != null, 'Required key "TrueFalseNotGivenQuestion[correct_answer]" has a null value in JSON.');
        return true;
      }());

      return TrueFalseNotGivenQuestion(
        content: mapValueOfType<Object>(json, r'content')!,
        score: mapValueOfType<int>(json, r'score')!,
        difficultness: mapValueOfType<int>(json, r'difficultness')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        kind: TrueFalseNotGivenQuestionKindEnum.fromJson(json[r'kind']) ?? const TrueFalseNotGivenQuestionKindEnum._('TrueFalseNotGivenQuestionV1'),
        correctAnswer: TrueFalseNotGivenEnum.fromJson(json[r'correct_answer'])!,
      );
    }
    return null;
  }

  static List<TrueFalseNotGivenQuestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrueFalseNotGivenQuestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrueFalseNotGivenQuestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrueFalseNotGivenQuestion> mapFromJson(dynamic json) {
    final map = <String, TrueFalseNotGivenQuestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrueFalseNotGivenQuestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrueFalseNotGivenQuestion-objects as value to a dart map
  static Map<String, List<TrueFalseNotGivenQuestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrueFalseNotGivenQuestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrueFalseNotGivenQuestion.listFromJson(entry.value, growable: growable,);
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
    'correct_answer',
  };
}


class TrueFalseNotGivenQuestionKindEnum {
  /// Instantiate a new enum with the provided [value].
  const TrueFalseNotGivenQuestionKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const trueFalseNotGivenQuestionV1 = TrueFalseNotGivenQuestionKindEnum._(r'TrueFalseNotGivenQuestionV1');

  /// List of all possible values in this [enum][TrueFalseNotGivenQuestionKindEnum].
  static const values = <TrueFalseNotGivenQuestionKindEnum>[
    trueFalseNotGivenQuestionV1,
  ];

  static TrueFalseNotGivenQuestionKindEnum? fromJson(dynamic value) => TrueFalseNotGivenQuestionKindEnumTypeTransformer().decode(value);

  static List<TrueFalseNotGivenQuestionKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrueFalseNotGivenQuestionKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrueFalseNotGivenQuestionKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrueFalseNotGivenQuestionKindEnum] to String,
/// and [decode] dynamic data back to [TrueFalseNotGivenQuestionKindEnum].
class TrueFalseNotGivenQuestionKindEnumTypeTransformer {
  factory TrueFalseNotGivenQuestionKindEnumTypeTransformer() => _instance ??= const TrueFalseNotGivenQuestionKindEnumTypeTransformer._();

  const TrueFalseNotGivenQuestionKindEnumTypeTransformer._();

  String encode(TrueFalseNotGivenQuestionKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrueFalseNotGivenQuestionKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrueFalseNotGivenQuestionKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TrueFalseNotGivenQuestionV1': return TrueFalseNotGivenQuestionKindEnum.trueFalseNotGivenQuestionV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrueFalseNotGivenQuestionKindEnumTypeTransformer] instance.
  static TrueFalseNotGivenQuestionKindEnumTypeTransformer? _instance;
}


