//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Requisition {
  /// Returns a new [Requisition] instance.
  Requisition({
    this.args = const {},
    required this.status,
    this.retry = 0,
    required this.resourceRef,
    required this.command,
    this.customFields = const {},
  });

  Map<String, Object> args;

  RequisitionStatus status;

  int retry;

  String? resourceRef;

  String command;

  Map<String, String>? customFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Requisition &&
    _deepEquality.equals(other.args, args) &&
    other.status == status &&
    other.retry == retry &&
    other.resourceRef == resourceRef &&
    other.command == command &&
    _deepEquality.equals(other.customFields, customFields);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (args.hashCode) +
    (status.hashCode) +
    (retry.hashCode) +
    (resourceRef == null ? 0 : resourceRef!.hashCode) +
    (command.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode);

  @override
  String toString() => 'Requisition[args=$args, status=$status, retry=$retry, resourceRef=$resourceRef, command=$command, customFields=$customFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'args'] = this.args;
      json[r'status'] = this.status;
      json[r'retry'] = this.retry;
    if (this.resourceRef != null) {
      json[r'resourceRef'] = this.resourceRef;
    } else {
      json[r'resourceRef'] = null;
    }
      json[r'command'] = this.command;
    if (this.customFields != null) {
      json[r'customFields'] = this.customFields;
    } else {
      json[r'customFields'] = null;
    }
    return json;
  }

  /// Returns a new [Requisition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Requisition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'args'), 'Required key "Requisition[args]" is missing from JSON.');
        assert(json[r'args'] != null, 'Required key "Requisition[args]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Requisition[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Requisition[status]" has a null value in JSON.');
        assert(json.containsKey(r'resourceRef'), 'Required key "Requisition[resourceRef]" is missing from JSON.');
        assert(json.containsKey(r'command'), 'Required key "Requisition[command]" is missing from JSON.');
        assert(json[r'command'] != null, 'Required key "Requisition[command]" has a null value in JSON.');
        assert(json.containsKey(r'customFields'), 'Required key "Requisition[customFields]" is missing from JSON.');
        return true;
      }());

      return Requisition(
        args: mapCastOfType<String, Object>(json, r'args')!,
        status: RequisitionStatus.fromJson(json[r'status'])!,
        retry: mapValueOfType<int>(json, r'retry') ?? 0,
        resourceRef: mapValueOfType<String>(json, r'resourceRef'),
        command: mapValueOfType<String>(json, r'command')!,
        customFields: mapCastOfType<String, String>(json, r'customFields'),
      );
    }
    return null;
  }

  static List<Requisition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Requisition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Requisition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Requisition> mapFromJson(dynamic json) {
    final map = <String, Requisition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Requisition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Requisition-objects as value to a dart map
  static Map<String, List<Requisition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Requisition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Requisition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'args',
    'status',
    'resourceRef',
    'command',
    'customFields',
  };
}

