import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/utils/parse_helpers.dart';

part 'intraday.freezed.dart';
part 'intraday.g.dart';

@freezed
class Intraday with _$Intraday {
  const factory Intraday({
    @JsonKey(name: 'Meta Data') required MetaData metaData,
    @JsonKey(name: 'Time Series (1min)') Map<String, TimeSeries>? $timeSeries1m,
    @JsonKey(name: 'Time Series (5min)') Map<String, TimeSeries>? $timeSeries5m,
    @JsonKey(name: 'Time Series (15min)')
        Map<String, TimeSeries>? $timeSeries15m,
    @JsonKey(name: 'Time Series (30min)')
        Map<String, TimeSeries>? $timeSeries30m,
    @JsonKey(name: 'Time Series (60min)')
        Map<String, TimeSeries>? $timeSeries60m,
  }) = _Intraday;

  const Intraday._();

  factory Intraday.fromJson(Map<String, dynamic> json) =>
      _$IntradayFromJson(json);

  Map<String, TimeSeries> get timeSeries =>
      $timeSeries1m ??
      $timeSeries5m ??
      $timeSeries15m ??
      $timeSeries30m ??
      $timeSeries60m ??
      <String, TimeSeries>{};

  @override
  String toString() {
    return 'Intraday{metaData=$metaData, timeSeries=$timeSeries}';
  }
}

@freezed
class MetaData with _$MetaData {
  const factory MetaData({
    @JsonKey(name: '1. Information') required String information,
    @JsonKey(name: '2. Symbol') required String symbol,
    @JsonKey(name: '3. Last Refreshed') required String lastRefreshed,
    @JsonKey(name: '4. Interval') required String interval,
    @JsonKey(name: '5. Output Size', fromJson: parseOutputSize)
        required bool compact,
    @JsonKey(name: '6. Time Zone') required String timeZone,
  }) = _MetaData;

  const MetaData._();

  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
}

@freezed
class TimeSeries with _$TimeSeries {
  const factory TimeSeries({
    @JsonKey(name: '1. open', fromJson: parseDouble) required double open,
    @JsonKey(name: '2. high', fromJson: parseDouble) required double high,
    @JsonKey(name: '3. low', fromJson: parseDouble) required double low,
    @JsonKey(name: '4. close', fromJson: parseDouble) required double close,
    @JsonKey(name: '5. volume', fromJson: parseInt) required int volume,
  }) = _TimeSeries;

  const TimeSeries._();

  factory TimeSeries.fromJson(Map<String, dynamic> json) =>
      _$TimeSeriesFromJson(json);
}
