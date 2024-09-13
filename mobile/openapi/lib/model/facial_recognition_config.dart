//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FacialRecognitionConfig {
  /// Returns a new [FacialRecognitionConfig] instance.
  FacialRecognitionConfig({
    required this.enabled,
    required this.maxDistance,
    required this.minFaces,
    required this.minScore,
    required this.modelName,
  });

  bool enabled;

  /// Minimum value: 0
  /// Maximum value: 2
  double maxDistance;

  /// Minimum value: 1
  int minFaces;

  /// Minimum value: 0
  /// Maximum value: 1
  double minScore;

  String modelName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FacialRecognitionConfig &&
    other.enabled == enabled &&
    other.maxDistance == maxDistance &&
    other.minFaces == minFaces &&
    other.minScore == minScore &&
    other.modelName == modelName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (maxDistance.hashCode) +
    (minFaces.hashCode) +
    (minScore.hashCode) +
    (modelName.hashCode);

  @override
  String toString() => 'FacialRecognitionConfig[enabled=$enabled, maxDistance=$maxDistance, minFaces=$minFaces, minScore=$minScore, modelName=$modelName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'maxDistance'] = this.maxDistance;
      json[r'minFaces'] = this.minFaces;
      json[r'minScore'] = this.minScore;
      json[r'modelName'] = this.modelName;
    return json;
  }

  /// Returns a new [FacialRecognitionConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FacialRecognitionConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FacialRecognitionConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FacialRecognitionConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FacialRecognitionConfig(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        maxDistance: mapValueOfType<double>(json, r'maxDistance')!,
        minFaces: mapValueOfType<int>(json, r'minFaces')!,
        minScore: mapValueOfType<double>(json, r'minScore')!,
        modelName: mapValueOfType<String>(json, r'modelName')!,
      );
    }
    return null;
  }

  static List<FacialRecognitionConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FacialRecognitionConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FacialRecognitionConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FacialRecognitionConfig> mapFromJson(dynamic json) {
    final map = <String, FacialRecognitionConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FacialRecognitionConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FacialRecognitionConfig-objects as value to a dart map
  static Map<String, List<FacialRecognitionConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FacialRecognitionConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FacialRecognitionConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
    'maxDistance',
    'minFaces',
    'minScore',
    'modelName',
  };
}

