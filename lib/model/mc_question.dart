//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCQuestion {
  /// Returns a new [MCQuestion] instance.
  MCQuestion({
    required this.content,
    required this.score,
    required this.difficultness,
    required this.reference,
    this.kind = const MCQuestionKindEnum._('MCQuestionV1'),
    required this.correctAnswer,
    this.wrongOptions = const [],
  });

  Object content;

  int score;

  int difficultness;

  String reference;

  MCQuestionKindEnum kind;

  Option correctAnswer;

  List<Option> wrongOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCQuestion &&
    other.content == content &&
    other.score == score &&
    other.difficultness == difficultness &&
    other.reference == reference &&
    other.kind == kind &&
    other.correctAnswer == correctAnswer &&
    _deepEquality.equals(other.wrongOptions, wrongOptions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (score.hashCode) +
    (difficultness.hashCode) +
    (reference.hashCode) +
    (kind.hashCode) +
    (correctAnswer.hashCode) +
    (wrongOptions.hashCode);

  @override
  String toString() => 'MCQuestion[content=$content, score=$score, difficultness=$difficultness, reference=$reference, kind=$kind, correctAnswer=$correctAnswer, wrongOptions=$wrongOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'score'] = this.score;
      json[r'difficultness'] = this.difficultness;
      json[r'reference'] = this.reference;
      json[r'kind'] = this.kind;
      json[r'correct_answer'] = this.correctAnswer;
      json[r'wrong_options'] = this.wrongOptions;
    return json;
  }

  /// Returns a new [MCQuestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCQuestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "MCQuestion[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "MCQuestion[content]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "MCQuestion[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "MCQuestion[score]" has a null value in JSON.');
        assert(json.containsKey(r'difficultness'), 'Required key "MCQuestion[difficultness]" is missing from JSON.');
        assert(json[r'difficultness'] != null, 'Required key "MCQuestion[difficultness]" has a null value in JSON.');
        assert(json.containsKey(r'reference'), 'Required key "MCQuestion[reference]" is missing from JSON.');
        assert(json[r'reference'] != null, 'Required key "MCQuestion[reference]" has a null value in JSON.');
        assert(json.containsKey(r'correct_answer'), 'Required key "MCQuestion[correct_answer]" is missing from JSON.');
        assert(json[r'correct_answer'] != null, 'Required key "MCQuestion[correct_answer]" has a null value in JSON.');
        assert(json.containsKey(r'wrong_options'), 'Required key "MCQuestion[wrong_options]" is missing from JSON.');
        assert(json[r'wrong_options'] != null, 'Required key "MCQuestion[wrong_options]" has a null value in JSON.');
        return true;
      }());

      return MCQuestion(
        content: mapValueOfType<Object>(json, r'content')!,
        score: mapValueOfType<int>(json, r'score')!,
        difficultness: mapValueOfType<int>(json, r'difficultness')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        kind: MCQuestionKindEnum.fromJson(json[r'kind']) ?? const MCQuestionKindEnum._('MCQuestionV1'),
        correctAnswer: Option.fromJson(json[r'correct_answer'])!,
        wrongOptions: Option.listFromJson(json[r'wrong_options']),
      );
    }
    return null;
  }

  static List<MCQuestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCQuestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCQuestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCQuestion> mapFromJson(dynamic json) {
    final map = <String, MCQuestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCQuestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCQuestion-objects as value to a dart map
  static Map<String, List<MCQuestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCQuestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCQuestion.listFromJson(entry.value, growable: growable,);
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
    'wrong_options',
  };
}


class MCQuestionKindEnum {
  /// Instantiate a new enum with the provided [value].
  const MCQuestionKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mCQuestionV1 = MCQuestionKindEnum._(r'MCQuestionV1');

  /// List of all possible values in this [enum][MCQuestionKindEnum].
  static const values = <MCQuestionKindEnum>[
    mCQuestionV1,
  ];

  static MCQuestionKindEnum? fromJson(dynamic value) => MCQuestionKindEnumTypeTransformer().decode(value);

  static List<MCQuestionKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCQuestionKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCQuestionKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCQuestionKindEnum] to String,
/// and [decode] dynamic data back to [MCQuestionKindEnum].
class MCQuestionKindEnumTypeTransformer {
  factory MCQuestionKindEnumTypeTransformer() => _instance ??= const MCQuestionKindEnumTypeTransformer._();

  const MCQuestionKindEnumTypeTransformer._();

  String encode(MCQuestionKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCQuestionKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCQuestionKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MCQuestionV1': return MCQuestionKindEnum.mCQuestionV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCQuestionKindEnumTypeTransformer] instance.
  static MCQuestionKindEnumTypeTransformer? _instance;
}


