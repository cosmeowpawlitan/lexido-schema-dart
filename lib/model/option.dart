//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Option {
  /// Returns a new [Option] instance.
  Option({
    required this.content,
    required this.explanation,
  });

  String content;

  Object explanation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Option &&
    other.content == content &&
    other.explanation == explanation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (explanation.hashCode);

  @override
  String toString() => 'Option[content=$content, explanation=$explanation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'explanation'] = this.explanation;
    return json;
  }

  /// Returns a new [Option] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Option? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "Option[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "Option[content]" has a null value in JSON.');
        assert(json.containsKey(r'explanation'), 'Required key "Option[explanation]" is missing from JSON.');
        assert(json[r'explanation'] != null, 'Required key "Option[explanation]" has a null value in JSON.');
        return true;
      }());

      return Option(
        content: mapValueOfType<String>(json, r'content')!,
        explanation: mapValueOfType<Object>(json, r'explanation')!,
      );
    }
    return null;
  }

  static List<Option> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Option>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Option.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Option> mapFromJson(dynamic json) {
    final map = <String, Option>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Option.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Option-objects as value to a dart map
  static Map<String, List<Option>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Option>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Option.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'explanation',
  };
}

