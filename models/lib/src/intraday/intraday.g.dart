// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intraday.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Intraday _$_$_IntradayFromJson(Map<String, dynamic> json) {
  return _$_Intraday(
    metaData: MetaData.fromJson(json['Meta Data'] as Map<String, dynamic>),
    $timeSeries1m: (json['Time Series (1min)'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), TimeSeries.fromJson(e as Map<String, dynamic>)),
    ),
    $timeSeries5m: (json['Time Series (5min)'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), TimeSeries.fromJson(e as Map<String, dynamic>)),
    ),
    $timeSeries15m: (json['Time Series (15min)'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), TimeSeries.fromJson(e as Map<String, dynamic>)),
    ),
    $timeSeries30m: (json['Time Series (30min)'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), TimeSeries.fromJson(e as Map<String, dynamic>)),
    ),
    $timeSeries60m: (json['Time Series (60min)'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), TimeSeries.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_IntradayToJson(_$_Intraday instance) =>
    <String, dynamic>{
      'Meta Data': instance.metaData,
      'Time Series (1min)': instance.$timeSeries1m
          ?.map((k, e) => MapEntry(k.toIso8601String(), e)),
      'Time Series (5min)': instance.$timeSeries5m
          ?.map((k, e) => MapEntry(k.toIso8601String(), e)),
      'Time Series (15min)': instance.$timeSeries15m
          ?.map((k, e) => MapEntry(k.toIso8601String(), e)),
      'Time Series (30min)': instance.$timeSeries30m
          ?.map((k, e) => MapEntry(k.toIso8601String(), e)),
      'Time Series (60min)': instance.$timeSeries60m
          ?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

_$_MetaData _$_$_MetaDataFromJson(Map<String, dynamic> json) {
  return _$_MetaData(
    information: json['1. Information'] as String,
    symbol: json['2. Symbol'] as String,
    lastRefreshed: DateTime.parse(json['3. Last Refreshed'] as String),
    interval: json['4. Interval'] as String,
    outputSize: json['5. Output Size'] as String,
    timeZone: json['6. Time Zone'] as String,
  );
}

Map<String, dynamic> _$_$_MetaDataToJson(_$_MetaData instance) =>
    <String, dynamic>{
      '1. Information': instance.information,
      '2. Symbol': instance.symbol,
      '3. Last Refreshed': instance.lastRefreshed.toIso8601String(),
      '4. Interval': instance.interval,
      '5. Output Size': instance.outputSize,
      '6. Time Zone': instance.timeZone,
    };

_$_TimeSeries _$_$_TimeSeriesFromJson(Map<String, dynamic> json) {
  return _$_TimeSeries(
    $open: json['1. open'] as String,
    $high: json['2. high'] as String,
    $low: json['3. low'] as String,
    $close: json['4. close'] as String,
    $volume: json['5. volume'] as String,
  );
}

Map<String, dynamic> _$_$_TimeSeriesToJson(_$_TimeSeries instance) =>
    <String, dynamic>{
      '1. open': instance.$open,
      '2. high': instance.$high,
      '3. low': instance.$low,
      '4. close': instance.$close,
      '5. volume': instance.$volume,
    };
