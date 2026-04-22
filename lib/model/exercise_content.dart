//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExerciseContent {
  /// Returns a new [ExerciseContent] instance.
  ExerciseContent({
    required this.storagePath,
    required this.publishedAt,
    required this.url,
  });

  String? storagePath;

  DateTime publishedAt;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseContent &&
    other.storagePath == storagePath &&
    other.publishedAt == publishedAt &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storagePath == null ? 0 : storagePath!.hashCode) +
    (publishedAt.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'ExerciseContent[storagePath=$storagePath, publishedAt=$publishedAt, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storagePath != null) {
      json[r'storagePath'] = this.storagePath;
    } else {
      json[r'storagePath'] = null;
    }
      json[r'publishedAt'] = this.publishedAt.toUtc().toIso8601String();
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [ExerciseContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExerciseContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'storagePath'), 'Required key "ExerciseContent[storagePath]" is missing from JSON.');
        assert(json.containsKey(r'publishedAt'), 'Required key "ExerciseContent[publishedAt]" is missing from JSON.');
        assert(json[r'publishedAt'] != null, 'Required key "ExerciseContent[publishedAt]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "ExerciseContent[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "ExerciseContent[url]" has a null value in JSON.');
        return true;
      }());

      return ExerciseContent(
        storagePath: mapValueOfType<String>(json, r'storagePath'),
        publishedAt: mapDateTime(json, r'publishedAt', r'')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<ExerciseContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExerciseContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExerciseContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExerciseContent> mapFromJson(dynamic json) {
    final map = <String, ExerciseContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExerciseContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExerciseContent-objects as value to a dart map
  static Map<String, List<ExerciseContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExerciseContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExerciseContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'storagePath',
    'publishedAt',
    'url',
  };
}

