import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:models/models.dart';
import 'package:models/src/utils/json_as_map.dart';

void main() {
  group('intraday', () {
    test('intraday 1m', () async {
      final String jsonStr = File('test_resources/intraday-1m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      print('intraday=$intraday');
    });
  });
}
