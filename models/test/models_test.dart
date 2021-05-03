import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:models/models.dart';
import 'package:models/src/utils/json_as_map.dart';

void main() {
  group('intraday', () {
    test('intraday 1m', () async {
      final String jsonStr =
          File('test_resources/intraday-1m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      expect(intraday.metaData.compact, true);
      expect(intraday.metaData.symbol, 'IBM');
      expect(intraday.metaData.lastRefreshed, '2021-04-30 20:00:00');
      expect(intraday.metaData.interval, '1min');
      expect(intraday.metaData.timeZone, 'US/Eastern');

      expect(
        intraday.timeSeries['2021-04-30 14:45:00'],
        const TimeSeries(
          open: 141.7800,
          high: 141.8150,
          low: 141.7800,
          close: 141.8063,
          volume: 3802,
        ),
      );
    });

    test('intraday 5m', () async {
      final String jsonStr =
          File('test_resources/intraday-5m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      expect(intraday.metaData.compact, true);
      expect(intraday.metaData.symbol, 'IBM');
      expect(intraday.metaData.lastRefreshed, '2021-04-30 20:00:00');
      expect(intraday.metaData.interval, '5min');
      expect(intraday.metaData.timeZone, 'US/Eastern');

      expect(
        intraday.timeSeries['2021-04-30 07:35:00'],
        const TimeSeries(
          open: 143.9700,
          high: 143.9700,
          low: 143.9700,
          close: 143.9700,
          volume: 186,
        ),
      );
    });

    test('intraday 15m', () async {
      final String jsonStr =
          File('test_resources/intraday-15m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      expect(intraday.metaData.compact, false);
      expect(intraday.metaData.symbol, 'IBM');
      expect(intraday.metaData.lastRefreshed, '2021-04-30 20:00:00');
      expect(intraday.metaData.interval, '15min');
      expect(intraday.metaData.timeZone, 'US/Eastern');

      expect(
        intraday.timeSeries['2021-03-22 08:15:00'],
        const TimeSeries(
          open: 129.0300,
          high: 129.0300,
          low: 129.0300,
          close: 129.0300,
          volume: 287,
        ),
      );
    });

    test('intraday 30m', () async {
      final String jsonStr =
          File('test_resources/intraday-30m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      expect(intraday.metaData.compact, false);
      expect(intraday.metaData.symbol, 'IBM');
      expect(intraday.metaData.lastRefreshed, '2021-04-30 20:00:00');
      expect(intraday.metaData.interval, '30min');
      expect(intraday.metaData.timeZone, 'US/Eastern');

      expect(
        intraday.timeSeries['2021-03-22 08:30:00'],
        const TimeSeries(
          open: 129.0300,
          high: 129.2500,
          low: 129.0300,
          close: 129.2500,
          volume: 522,
        ),
      );
    });

    test('intraday 60m', () async {
      final String jsonStr =
          File('test_resources/intraday-60m.json').readAsStringSync();

      final Intraday intraday = Intraday.fromJson(jsonAsMap(jsonStr));

      expect(intraday.metaData.compact, false);
      expect(intraday.metaData.symbol, 'IBM');
      expect(intraday.metaData.lastRefreshed, '2021-04-30 20:00:00');
      expect(intraday.metaData.interval, '60min');
      expect(intraday.metaData.timeZone, 'US/Eastern');

      expect(
        intraday.timeSeries['2021-03-08 05:00:00'],
        const TimeSeries(
          open: 122.4800,
          high: 122.5800,
          low: 122.4800,
          close: 122.5800,
          volume: 1340,
        ),
      );
    });
  });
}
