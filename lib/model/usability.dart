//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Usability {
  /// Returns a new [Usability] instance.
  Usability({
    this.tag = const [],
    required this.suitability,
    required this.reason,
    required this.difficultness,
  });

  List<String> tag;

  bool suitability;

  String reason;

  int difficultness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Usability &&
    _deepEquality.equals(other.tag, tag) &&
    other.suitability == suitability &&
    other.reason == reason &&
    other.difficultness == difficultness;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tag.hashCode) +
    (suitability.hashCode) +
    (reason.hashCode) +
    (difficultness.hashCode);

  @override
  String toString() => 'Usability[tag=$tag, suitability=$suitability, reason=$reason, difficultness=$difficultness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tag'] = this.tag;
      json[r'suitability'] = this.suitability;
      json[r'reason'] = this.reason;
      json[r'difficultness'] = this.difficultness;
    return json;
  }

  /// Returns a new [Usability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Usability? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'tag'), 'Required key "Usability[tag]" is missing from JSON.');
        assert(json[r'tag'] != null, 'Required key "Usability[tag]" has a null value in JSON.');
        assert(json.containsKey(r'suitability'), 'Required key "Usability[suitability]" is missing from JSON.');
        assert(json[r'suitability'] != null, 'Required key "Usability[suitability]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "Usability[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "Usability[reason]" has a null value in JSON.');
        assert(json.containsKey(r'difficultness'), 'Required key "Usability[difficultness]" is missing from JSON.');
        assert(json[r'difficultness'] != null, 'Required key "Usability[difficultness]" has a null value in JSON.');
        return true;
      }());

      return Usability(
        tag: json[r'tag'] is Iterable
            ? (json[r'tag'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        suitability: mapValueOfType<bool>(json, r'suitability')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        difficultness: mapValueOfType<int>(json, r'difficultness')!,
      );
    }
    return null;
  }

  static List<Usability> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Usability>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Usability.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Usability> mapFromJson(dynamic json) {
    final map = <String, Usability>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Usability.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Usability-objects as value to a dart map
  static Map<String, List<Usability>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Usability>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Usability.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tag',
    'suitability',
    'reason',
    'difficultness',
  };
}

