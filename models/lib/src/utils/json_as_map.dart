import 'dart:convert';

Map<String, dynamic>? tryJsonAsMap(String jsonStr) {
  final dynamic jsonData = jsonDecode(jsonStr);

  if (jsonData is Map<String, dynamic>) {
    return jsonData;
  }

  return null;
}

Map<String, dynamic> jsonAsMap(String jsonStr) {
  final Map<String, dynamic>? jsonData = tryJsonAsMap(jsonStr);

  if (jsonData == null) {
    throw FormatException('JSON is not a map, jsonStr=$jsonStr');
  }

  return jsonData;
}
