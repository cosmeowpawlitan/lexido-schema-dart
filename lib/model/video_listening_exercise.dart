//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VideoListeningExercise {
  /// Returns a new [VideoListeningExercise] instance.
  VideoListeningExercise({
    required this.meta,
    required this.content,
    this.kind = const VideoListeningExerciseKindEnum._('VideoListeningExerciseV1'),
    required this.title,
    required this.usability,
    this.keyVocabolary = const [],
    required this.description,
    this.questions = const [],
  });

  Object meta;

  ExerciseContent content;

  VideoListeningExerciseKindEnum kind;

  String title;

  Usability usability;

  List<Object> keyVocabolary;

  Object description;

  List<QuestionsInner> questions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VideoListeningExercise &&
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
  String toString() => 'VideoListeningExercise[meta=$meta, content=$content, kind=$kind, title=$title, usability=$usability, keyVocabolary=$keyVocabolary, description=$description, questions=$questions]';

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

  /// Returns a new [VideoListeningExercise] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VideoListeningExercise? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'meta'), 'Required key "VideoListeningExercise[meta]" is missing from JSON.');
        assert(json[r'meta'] != null, 'Required key "VideoListeningExercise[meta]" has a null value in JSON.');
        assert(json.containsKey(r'content'), 'Required key "VideoListeningExercise[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "VideoListeningExercise[content]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "VideoListeningExercise[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "VideoListeningExercise[title]" has a null value in JSON.');
        assert(json.containsKey(r'usability'), 'Required key "VideoListeningExercise[usability]" is missing from JSON.');
        assert(json[r'usability'] != null, 'Required key "VideoListeningExercise[usability]" has a null value in JSON.');
        assert(json.containsKey(r'keyVocabolary'), 'Required key "VideoListeningExercise[keyVocabolary]" is missing from JSON.');
        assert(json[r'keyVocabolary'] != null, 'Required key "VideoListeningExercise[keyVocabolary]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "VideoListeningExercise[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "VideoListeningExercise[description]" has a null value in JSON.');
        assert(json.containsKey(r'questions'), 'Required key "VideoListeningExercise[questions]" is missing from JSON.');
        assert(json[r'questions'] != null, 'Required key "VideoListeningExercise[questions]" has a null value in JSON.');
        return true;
      }());

      return VideoListeningExercise(
        meta: mapValueOfType<Object>(json, r'meta')!,
        content: ExerciseContent.fromJson(json[r'content'])!,
        kind: VideoListeningExerciseKindEnum.fromJson(json[r'kind']) ?? const VideoListeningExerciseKindEnum._('VideoListeningExerciseV1'),
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

  static List<VideoListeningExercise> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VideoListeningExercise>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VideoListeningExercise.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VideoListeningExercise> mapFromJson(dynamic json) {
    final map = <String, VideoListeningExercise>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VideoListeningExercise.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VideoListeningExercise-objects as value to a dart map
  static Map<String, List<VideoListeningExercise>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VideoListeningExercise>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VideoListeningExercise.listFromJson(entry.value, growable: growable,);
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


class VideoListeningExerciseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const VideoListeningExerciseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const videoListeningExerciseV1 = VideoListeningExerciseKindEnum._(r'VideoListeningExerciseV1');

  /// List of all possible values in this [enum][VideoListeningExerciseKindEnum].
  static const values = <VideoListeningExerciseKindEnum>[
    videoListeningExerciseV1,
  ];

  static VideoListeningExerciseKindEnum? fromJson(dynamic value) => VideoListeningExerciseKindEnumTypeTransformer().decode(value);

  static List<VideoListeningExerciseKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VideoListeningExerciseKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VideoListeningExerciseKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VideoListeningExerciseKindEnum] to String,
/// and [decode] dynamic data back to [VideoListeningExerciseKindEnum].
class VideoListeningExerciseKindEnumTypeTransformer {
  factory VideoListeningExerciseKindEnumTypeTransformer() => _instance ??= const VideoListeningExerciseKindEnumTypeTransformer._();

  const VideoListeningExerciseKindEnumTypeTransformer._();

  String encode(VideoListeningExerciseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VideoListeningExerciseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VideoListeningExerciseKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VideoListeningExerciseV1': return VideoListeningExerciseKindEnum.videoListeningExerciseV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VideoListeningExerciseKindEnumTypeTransformer] instance.
  static VideoListeningExerciseKindEnumTypeTransformer? _instance;
}


