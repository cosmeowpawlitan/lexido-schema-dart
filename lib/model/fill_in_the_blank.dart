//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FillInTheBlank {
  /// Returns a new [FillInTheBlank] instance.
  FillInTheBlank({
    required this.content,
    required this.score,
    required this.difficultness,
    required this.reference,
    this.kind = const FillInTheBlankKindEnum._('FillInTheBlankV1'),
    required this.correctAnswer,
  });

  Object content;

  int score;

  int difficultness;

  String reference;

  FillInTheBlankKindEnum kind;

  String correctAnswer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FillInTheBlank &&
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
  String toString() => 'FillInTheBlank[content=$content, score=$score, difficultness=$difficultness, reference=$reference, kind=$kind, correctAnswer=$correctAnswer]';

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

  /// Returns a new [FillInTheBlank] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FillInTheBlank? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "FillInTheBlank[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "FillInTheBlank[content]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "FillInTheBlank[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "FillInTheBlank[score]" has a null value in JSON.');
        assert(json.containsKey(r'difficultness'), 'Required key "FillInTheBlank[difficultness]" is missing from JSON.');
        assert(json[r'difficultness'] != null, 'Required key "FillInTheBlank[difficultness]" has a null value in JSON.');
        assert(json.containsKey(r'reference'), 'Required key "FillInTheBlank[reference]" is missing from JSON.');
        assert(json[r'reference'] != null, 'Required key "FillInTheBlank[reference]" has a null value in JSON.');
        assert(json.containsKey(r'correct_answer'), 'Required key "FillInTheBlank[correct_answer]" is missing from JSON.');
        assert(json[r'correct_answer'] != null, 'Required key "FillInTheBlank[correct_answer]" has a null value in JSON.');
        return true;
      }());

      return FillInTheBlank(
        content: mapValueOfType<Object>(json, r'content')!,
        score: mapValueOfType<int>(json, r'score')!,
        difficultness: mapValueOfType<int>(json, r'difficultness')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        kind: FillInTheBlankKindEnum.fromJson(json[r'kind']) ?? const FillInTheBlankKindEnum._('FillInTheBlankV1'),
        correctAnswer: mapValueOfType<String>(json, r'correct_answer')!,
      );
    }
    return null;
  }

  static List<FillInTheBlank> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FillInTheBlank>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FillInTheBlank.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FillInTheBlank> mapFromJson(dynamic json) {
    final map = <String, FillInTheBlank>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FillInTheBlank.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FillInTheBlank-objects as value to a dart map
  static Map<String, List<FillInTheBlank>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FillInTheBlank>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FillInTheBlank.listFromJson(entry.value, growable: growable,);
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


class FillInTheBlankKindEnum {
  /// Instantiate a new enum with the provided [value].
  const FillInTheBlankKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fillInTheBlankV1 = FillInTheBlankKindEnum._(r'FillInTheBlankV1');

  /// List of all possible values in this [enum][FillInTheBlankKindEnum].
  static const values = <FillInTheBlankKindEnum>[
    fillInTheBlankV1,
  ];

  static FillInTheBlankKindEnum? fromJson(dynamic value) => FillInTheBlankKindEnumTypeTransformer().decode(value);

  static List<FillInTheBlankKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FillInTheBlankKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FillInTheBlankKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FillInTheBlankKindEnum] to String,
/// and [decode] dynamic data back to [FillInTheBlankKindEnum].
class FillInTheBlankKindEnumTypeTransformer {
  factory FillInTheBlankKindEnumTypeTransformer() => _instance ??= const FillInTheBlankKindEnumTypeTransformer._();

  const FillInTheBlankKindEnumTypeTransformer._();

  String encode(FillInTheBlankKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FillInTheBlankKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FillInTheBlankKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FillInTheBlankV1': return FillInTheBlankKindEnum.fillInTheBlankV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FillInTheBlankKindEnumTypeTransformer] instance.
  static FillInTheBlankKindEnumTypeTransformer? _instance;
}


