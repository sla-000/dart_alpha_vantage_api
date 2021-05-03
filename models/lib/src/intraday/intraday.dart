import 'package:freezed_annotation/freezed_annotation.dart';

part 'intraday.freezed.dart';
part 'intraday.g.dart';

@freezed
class Intraday with _$Intraday {
  const factory Intraday({
    @JsonKey(name: 'Meta Data') required MetaData metaData,
    @JsonKey(name: 'Time Series (1min)') Map<DateTime, TimeSeries>? $timeSeries1m,
    @JsonKey(name: 'Time Series (5min)') Map<DateTime, TimeSeries>? $timeSeries5m,
    @JsonKey(name: 'Time Series (15min)')
        Map<DateTime, TimeSeries>? $timeSeries15m,
    @JsonKey(name: 'Time Series (30min)')
        Map<DateTime, TimeSeries>? $timeSeries30m,
    @JsonKey(name: 'Time Series (60min)')
        Map<DateTime, TimeSeries>? $timeSeries60m,
  }) = _Intraday;

  const Intraday._();

  factory Intraday.fromJson(Map<String, dynamic> json) =>
      _$IntradayFromJson(json);

  Map<DateTime, TimeSeries> get timeSeries =>
      $timeSeries1m ??
      $timeSeries5m ??
      $timeSeries15m ??
      $timeSeries30m ??
      $timeSeries60m ??
      <DateTime, TimeSeries>{};

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
    @JsonKey(name: '3. Last Refreshed') required DateTime lastRefreshed,
    @JsonKey(name: '4. Interval') required String interval,
    @JsonKey(name: '5. Output Size') required String outputSize,
    @JsonKey(name: '6. Time Zone') required String timeZone,
  }) = _MetaData;

  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
}

@freezed
class TimeSeries with _$TimeSeries {
  const factory TimeSeries({
    @JsonKey(name: '1. open') required String $open,
    @JsonKey(name: '2. high') required String $high,
    @JsonKey(name: '3. low') required String $low,
    @JsonKey(name: '4. close') required String $close,
    @JsonKey(name: '5. volume') required String $volume,
  }) = _TimeSeries;

  const TimeSeries._();

  factory TimeSeries.fromJson(Map<String, dynamic> json) =>
      _$TimeSeriesFromJson(json);

  double get open => double.parse($open);
  double get high => double.parse($high);
  double get low => double.parse($low);
  double get close => double.parse($close);
  int get volume => int.parse($volume);

  @override
  String toString() {
    return 'TimeSeries{open=$open, high=$high, low=$low, close=$close, volume=$volume}';
  }
}
