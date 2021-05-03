// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'intraday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Intraday _$IntradayFromJson(Map<String, dynamic> json) {
  return _Intraday.fromJson(json);
}

/// @nodoc
class _$IntradayTearOff {
  const _$IntradayTearOff();

  _Intraday call(
      {@JsonKey(name: 'Meta Data')
          required MetaData metaData,
      @JsonKey(name: 'Time Series (1min)')
          Map<DateTime, TimeSeries>? $timeSeries1m,
      @JsonKey(name: 'Time Series (5min)')
          Map<DateTime, TimeSeries>? $timeSeries5m,
      @JsonKey(name: 'Time Series (15min)')
          Map<DateTime, TimeSeries>? $timeSeries15m,
      @JsonKey(name: 'Time Series (30min)')
          Map<DateTime, TimeSeries>? $timeSeries30m,
      @JsonKey(name: 'Time Series (60min)')
          Map<DateTime, TimeSeries>? $timeSeries60m}) {
    return _Intraday(
      metaData: metaData,
      $timeSeries1m: $timeSeries1m,
      $timeSeries5m: $timeSeries5m,
      $timeSeries15m: $timeSeries15m,
      $timeSeries30m: $timeSeries30m,
      $timeSeries60m: $timeSeries60m,
    );
  }

  Intraday fromJson(Map<String, Object> json) {
    return Intraday.fromJson(json);
  }
}

/// @nodoc
const $Intraday = _$IntradayTearOff();

/// @nodoc
mixin _$Intraday {
  @JsonKey(name: 'Meta Data')
  MetaData get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (1min)')
  Map<DateTime, TimeSeries>? get $timeSeries1m =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (5min)')
  Map<DateTime, TimeSeries>? get $timeSeries5m =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (15min)')
  Map<DateTime, TimeSeries>? get $timeSeries15m =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (30min)')
  Map<DateTime, TimeSeries>? get $timeSeries30m =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Time Series (60min)')
  Map<DateTime, TimeSeries>? get $timeSeries60m =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntradayCopyWith<Intraday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntradayCopyWith<$Res> {
  factory $IntradayCopyWith(Intraday value, $Res Function(Intraday) then) =
      _$IntradayCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Meta Data')
          MetaData metaData,
      @JsonKey(name: 'Time Series (1min)')
          Map<DateTime, TimeSeries>? $timeSeries1m,
      @JsonKey(name: 'Time Series (5min)')
          Map<DateTime, TimeSeries>? $timeSeries5m,
      @JsonKey(name: 'Time Series (15min)')
          Map<DateTime, TimeSeries>? $timeSeries15m,
      @JsonKey(name: 'Time Series (30min)')
          Map<DateTime, TimeSeries>? $timeSeries30m,
      @JsonKey(name: 'Time Series (60min)')
          Map<DateTime, TimeSeries>? $timeSeries60m});

  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class _$IntradayCopyWithImpl<$Res> implements $IntradayCopyWith<$Res> {
  _$IntradayCopyWithImpl(this._value, this._then);

  final Intraday _value;
  // ignore: unused_field
  final $Res Function(Intraday) _then;

  @override
  $Res call({
    Object? metaData = freezed,
    Object? $timeSeries1m = freezed,
    Object? $timeSeries5m = freezed,
    Object? $timeSeries15m = freezed,
    Object? $timeSeries30m = freezed,
    Object? $timeSeries60m = freezed,
  }) {
    return _then(_value.copyWith(
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
      $timeSeries1m: $timeSeries1m == freezed
          ? _value.$timeSeries1m
          : $timeSeries1m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries5m: $timeSeries5m == freezed
          ? _value.$timeSeries5m
          : $timeSeries5m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries15m: $timeSeries15m == freezed
          ? _value.$timeSeries15m
          : $timeSeries15m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries30m: $timeSeries30m == freezed
          ? _value.$timeSeries30m
          : $timeSeries30m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries60m: $timeSeries60m == freezed
          ? _value.$timeSeries60m
          : $timeSeries60m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
    ));
  }

  @override
  $MetaDataCopyWith<$Res> get metaData {
    return $MetaDataCopyWith<$Res>(_value.metaData, (value) {
      return _then(_value.copyWith(metaData: value));
    });
  }
}

/// @nodoc
abstract class _$IntradayCopyWith<$Res> implements $IntradayCopyWith<$Res> {
  factory _$IntradayCopyWith(_Intraday value, $Res Function(_Intraday) then) =
      __$IntradayCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Meta Data')
          MetaData metaData,
      @JsonKey(name: 'Time Series (1min)')
          Map<DateTime, TimeSeries>? $timeSeries1m,
      @JsonKey(name: 'Time Series (5min)')
          Map<DateTime, TimeSeries>? $timeSeries5m,
      @JsonKey(name: 'Time Series (15min)')
          Map<DateTime, TimeSeries>? $timeSeries15m,
      @JsonKey(name: 'Time Series (30min)')
          Map<DateTime, TimeSeries>? $timeSeries30m,
      @JsonKey(name: 'Time Series (60min)')
          Map<DateTime, TimeSeries>? $timeSeries60m});

  @override
  $MetaDataCopyWith<$Res> get metaData;
}

/// @nodoc
class __$IntradayCopyWithImpl<$Res> extends _$IntradayCopyWithImpl<$Res>
    implements _$IntradayCopyWith<$Res> {
  __$IntradayCopyWithImpl(_Intraday _value, $Res Function(_Intraday) _then)
      : super(_value, (v) => _then(v as _Intraday));

  @override
  _Intraday get _value => super._value as _Intraday;

  @override
  $Res call({
    Object? metaData = freezed,
    Object? $timeSeries1m = freezed,
    Object? $timeSeries5m = freezed,
    Object? $timeSeries15m = freezed,
    Object? $timeSeries30m = freezed,
    Object? $timeSeries60m = freezed,
  }) {
    return _then(_Intraday(
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as MetaData,
      $timeSeries1m: $timeSeries1m == freezed
          ? _value.$timeSeries1m
          : $timeSeries1m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries5m: $timeSeries5m == freezed
          ? _value.$timeSeries5m
          : $timeSeries5m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries15m: $timeSeries15m == freezed
          ? _value.$timeSeries15m
          : $timeSeries15m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries30m: $timeSeries30m == freezed
          ? _value.$timeSeries30m
          : $timeSeries30m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
      $timeSeries60m: $timeSeries60m == freezed
          ? _value.$timeSeries60m
          : $timeSeries60m // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, TimeSeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Intraday extends _Intraday {
  const _$_Intraday(
      {@JsonKey(name: 'Meta Data') required this.metaData,
      @JsonKey(name: 'Time Series (1min)') this.$timeSeries1m,
      @JsonKey(name: 'Time Series (5min)') this.$timeSeries5m,
      @JsonKey(name: 'Time Series (15min)') this.$timeSeries15m,
      @JsonKey(name: 'Time Series (30min)') this.$timeSeries30m,
      @JsonKey(name: 'Time Series (60min)') this.$timeSeries60m})
      : super._();

  factory _$_Intraday.fromJson(Map<String, dynamic> json) =>
      _$_$_IntradayFromJson(json);

  @override
  @JsonKey(name: 'Meta Data')
  final MetaData metaData;
  @override
  @JsonKey(name: 'Time Series (1min)')
  final Map<DateTime, TimeSeries>? $timeSeries1m;
  @override
  @JsonKey(name: 'Time Series (5min)')
  final Map<DateTime, TimeSeries>? $timeSeries5m;
  @override
  @JsonKey(name: 'Time Series (15min)')
  final Map<DateTime, TimeSeries>? $timeSeries15m;
  @override
  @JsonKey(name: 'Time Series (30min)')
  final Map<DateTime, TimeSeries>? $timeSeries30m;
  @override
  @JsonKey(name: 'Time Series (60min)')
  final Map<DateTime, TimeSeries>? $timeSeries60m;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Intraday &&
            (identical(other.metaData, metaData) ||
                const DeepCollectionEquality()
                    .equals(other.metaData, metaData)) &&
            (identical(other.$timeSeries1m, $timeSeries1m) ||
                const DeepCollectionEquality()
                    .equals(other.$timeSeries1m, $timeSeries1m)) &&
            (identical(other.$timeSeries5m, $timeSeries5m) ||
                const DeepCollectionEquality()
                    .equals(other.$timeSeries5m, $timeSeries5m)) &&
            (identical(other.$timeSeries15m, $timeSeries15m) ||
                const DeepCollectionEquality()
                    .equals(other.$timeSeries15m, $timeSeries15m)) &&
            (identical(other.$timeSeries30m, $timeSeries30m) ||
                const DeepCollectionEquality()
                    .equals(other.$timeSeries30m, $timeSeries30m)) &&
            (identical(other.$timeSeries60m, $timeSeries60m) ||
                const DeepCollectionEquality()
                    .equals(other.$timeSeries60m, $timeSeries60m)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(metaData) ^
      const DeepCollectionEquality().hash($timeSeries1m) ^
      const DeepCollectionEquality().hash($timeSeries5m) ^
      const DeepCollectionEquality().hash($timeSeries15m) ^
      const DeepCollectionEquality().hash($timeSeries30m) ^
      const DeepCollectionEquality().hash($timeSeries60m);

  @JsonKey(ignore: true)
  @override
  _$IntradayCopyWith<_Intraday> get copyWith =>
      __$IntradayCopyWithImpl<_Intraday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IntradayToJson(this);
  }
}

abstract class _Intraday extends Intraday {
  const factory _Intraday(
      {@JsonKey(name: 'Meta Data')
          required MetaData metaData,
      @JsonKey(name: 'Time Series (1min)')
          Map<DateTime, TimeSeries>? $timeSeries1m,
      @JsonKey(name: 'Time Series (5min)')
          Map<DateTime, TimeSeries>? $timeSeries5m,
      @JsonKey(name: 'Time Series (15min)')
          Map<DateTime, TimeSeries>? $timeSeries15m,
      @JsonKey(name: 'Time Series (30min)')
          Map<DateTime, TimeSeries>? $timeSeries30m,
      @JsonKey(name: 'Time Series (60min)')
          Map<DateTime, TimeSeries>? $timeSeries60m}) = _$_Intraday;
  const _Intraday._() : super._();

  factory _Intraday.fromJson(Map<String, dynamic> json) = _$_Intraday.fromJson;

  @override
  @JsonKey(name: 'Meta Data')
  MetaData get metaData => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Time Series (1min)')
  Map<DateTime, TimeSeries>? get $timeSeries1m =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Time Series (5min)')
  Map<DateTime, TimeSeries>? get $timeSeries5m =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Time Series (15min)')
  Map<DateTime, TimeSeries>? get $timeSeries15m =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Time Series (30min)')
  Map<DateTime, TimeSeries>? get $timeSeries30m =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Time Series (60min)')
  Map<DateTime, TimeSeries>? get $timeSeries60m =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IntradayCopyWith<_Intraday> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
class _$MetaDataTearOff {
  const _$MetaDataTearOff();

  _MetaData call(
      {@JsonKey(name: '1. Information') required String information,
      @JsonKey(name: '2. Symbol') required String symbol,
      @JsonKey(name: '3. Last Refreshed') required DateTime lastRefreshed,
      @JsonKey(name: '4. Interval') required String interval,
      @JsonKey(name: '5. Output Size') required String outputSize,
      @JsonKey(name: '6. Time Zone') required String timeZone}) {
    return _MetaData(
      information: information,
      symbol: symbol,
      lastRefreshed: lastRefreshed,
      interval: interval,
      outputSize: outputSize,
      timeZone: timeZone,
    );
  }

  MetaData fromJson(Map<String, Object> json) {
    return MetaData.fromJson(json);
  }
}

/// @nodoc
const $MetaData = _$MetaDataTearOff();

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: '1. Information')
  String get information => throw _privateConstructorUsedError;
  @JsonKey(name: '2. Symbol')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: '3. Last Refreshed')
  DateTime get lastRefreshed => throw _privateConstructorUsedError;
  @JsonKey(name: '4. Interval')
  String get interval => throw _privateConstructorUsedError;
  @JsonKey(name: '5. Output Size')
  String get outputSize => throw _privateConstructorUsedError;
  @JsonKey(name: '6. Time Zone')
  String get timeZone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '1. Information') String information,
      @JsonKey(name: '2. Symbol') String symbol,
      @JsonKey(name: '3. Last Refreshed') DateTime lastRefreshed,
      @JsonKey(name: '4. Interval') String interval,
      @JsonKey(name: '5. Output Size') String outputSize,
      @JsonKey(name: '6. Time Zone') String timeZone});
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res> implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  final MetaData _value;
  // ignore: unused_field
  final $Res Function(MetaData) _then;

  @override
  $Res call({
    Object? information = freezed,
    Object? symbol = freezed,
    Object? lastRefreshed = freezed,
    Object? interval = freezed,
    Object? outputSize = freezed,
    Object? timeZone = freezed,
  }) {
    return _then(_value.copyWith(
      information: information == freezed
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshed: lastRefreshed == freezed
          ? _value.lastRefreshed
          : lastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      outputSize: outputSize == freezed
          ? _value.outputSize
          : outputSize // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MetaDataCopyWith<$Res> implements $MetaDataCopyWith<$Res> {
  factory _$MetaDataCopyWith(_MetaData value, $Res Function(_MetaData) then) =
      __$MetaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '1. Information') String information,
      @JsonKey(name: '2. Symbol') String symbol,
      @JsonKey(name: '3. Last Refreshed') DateTime lastRefreshed,
      @JsonKey(name: '4. Interval') String interval,
      @JsonKey(name: '5. Output Size') String outputSize,
      @JsonKey(name: '6. Time Zone') String timeZone});
}

/// @nodoc
class __$MetaDataCopyWithImpl<$Res> extends _$MetaDataCopyWithImpl<$Res>
    implements _$MetaDataCopyWith<$Res> {
  __$MetaDataCopyWithImpl(_MetaData _value, $Res Function(_MetaData) _then)
      : super(_value, (v) => _then(v as _MetaData));

  @override
  _MetaData get _value => super._value as _MetaData;

  @override
  $Res call({
    Object? information = freezed,
    Object? symbol = freezed,
    Object? lastRefreshed = freezed,
    Object? interval = freezed,
    Object? outputSize = freezed,
    Object? timeZone = freezed,
  }) {
    return _then(_MetaData(
      information: information == freezed
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastRefreshed: lastRefreshed == freezed
          ? _value.lastRefreshed
          : lastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      outputSize: outputSize == freezed
          ? _value.outputSize
          : outputSize // ignore: cast_nullable_to_non_nullable
              as String,
      timeZone: timeZone == freezed
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaData implements _MetaData {
  const _$_MetaData(
      {@JsonKey(name: '1. Information') required this.information,
      @JsonKey(name: '2. Symbol') required this.symbol,
      @JsonKey(name: '3. Last Refreshed') required this.lastRefreshed,
      @JsonKey(name: '4. Interval') required this.interval,
      @JsonKey(name: '5. Output Size') required this.outputSize,
      @JsonKey(name: '6. Time Zone') required this.timeZone});

  factory _$_MetaData.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaDataFromJson(json);

  @override
  @JsonKey(name: '1. Information')
  final String information;
  @override
  @JsonKey(name: '2. Symbol')
  final String symbol;
  @override
  @JsonKey(name: '3. Last Refreshed')
  final DateTime lastRefreshed;
  @override
  @JsonKey(name: '4. Interval')
  final String interval;
  @override
  @JsonKey(name: '5. Output Size')
  final String outputSize;
  @override
  @JsonKey(name: '6. Time Zone')
  final String timeZone;

  @override
  String toString() {
    return 'MetaData(information: $information, symbol: $symbol, lastRefreshed: $lastRefreshed, interval: $interval, outputSize: $outputSize, timeZone: $timeZone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MetaData &&
            (identical(other.information, information) ||
                const DeepCollectionEquality()
                    .equals(other.information, information)) &&
            (identical(other.symbol, symbol) ||
                const DeepCollectionEquality().equals(other.symbol, symbol)) &&
            (identical(other.lastRefreshed, lastRefreshed) ||
                const DeepCollectionEquality()
                    .equals(other.lastRefreshed, lastRefreshed)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
            (identical(other.outputSize, outputSize) ||
                const DeepCollectionEquality()
                    .equals(other.outputSize, outputSize)) &&
            (identical(other.timeZone, timeZone) ||
                const DeepCollectionEquality()
                    .equals(other.timeZone, timeZone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(symbol) ^
      const DeepCollectionEquality().hash(lastRefreshed) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(outputSize) ^
      const DeepCollectionEquality().hash(timeZone);

  @JsonKey(ignore: true)
  @override
  _$MetaDataCopyWith<_MetaData> get copyWith =>
      __$MetaDataCopyWithImpl<_MetaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaDataToJson(this);
  }
}

abstract class _MetaData implements MetaData {
  const factory _MetaData(
      {@JsonKey(name: '1. Information') required String information,
      @JsonKey(name: '2. Symbol') required String symbol,
      @JsonKey(name: '3. Last Refreshed') required DateTime lastRefreshed,
      @JsonKey(name: '4. Interval') required String interval,
      @JsonKey(name: '5. Output Size') required String outputSize,
      @JsonKey(name: '6. Time Zone') required String timeZone}) = _$_MetaData;

  factory _MetaData.fromJson(Map<String, dynamic> json) = _$_MetaData.fromJson;

  @override
  @JsonKey(name: '1. Information')
  String get information => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '2. Symbol')
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '3. Last Refreshed')
  DateTime get lastRefreshed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '4. Interval')
  String get interval => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '5. Output Size')
  String get outputSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '6. Time Zone')
  String get timeZone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetaDataCopyWith<_MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSeries _$TimeSeriesFromJson(Map<String, dynamic> json) {
  return _TimeSeries.fromJson(json);
}

/// @nodoc
class _$TimeSeriesTearOff {
  const _$TimeSeriesTearOff();

  _TimeSeries call(
      {@JsonKey(name: '1. open') required String $open,
      @JsonKey(name: '2. high') required String $high,
      @JsonKey(name: '3. low') required String $low,
      @JsonKey(name: '4. close') required String $close,
      @JsonKey(name: '5. volume') required String $volume}) {
    return _TimeSeries(
      $open: $open,
      $high: $high,
      $low: $low,
      $close: $close,
      $volume: $volume,
    );
  }

  TimeSeries fromJson(Map<String, Object> json) {
    return TimeSeries.fromJson(json);
  }
}

/// @nodoc
const $TimeSeries = _$TimeSeriesTearOff();

/// @nodoc
mixin _$TimeSeries {
  @JsonKey(name: '1. open')
  String get $open => throw _privateConstructorUsedError;
  @JsonKey(name: '2. high')
  String get $high => throw _privateConstructorUsedError;
  @JsonKey(name: '3. low')
  String get $low => throw _privateConstructorUsedError;
  @JsonKey(name: '4. close')
  String get $close => throw _privateConstructorUsedError;
  @JsonKey(name: '5. volume')
  String get $volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeSeriesCopyWith<TimeSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSeriesCopyWith<$Res> {
  factory $TimeSeriesCopyWith(
          TimeSeries value, $Res Function(TimeSeries) then) =
      _$TimeSeriesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '1. open') String $open,
      @JsonKey(name: '2. high') String $high,
      @JsonKey(name: '3. low') String $low,
      @JsonKey(name: '4. close') String $close,
      @JsonKey(name: '5. volume') String $volume});
}

/// @nodoc
class _$TimeSeriesCopyWithImpl<$Res> implements $TimeSeriesCopyWith<$Res> {
  _$TimeSeriesCopyWithImpl(this._value, this._then);

  final TimeSeries _value;
  // ignore: unused_field
  final $Res Function(TimeSeries) _then;

  @override
  $Res call({
    Object? $open = freezed,
    Object? $high = freezed,
    Object? $low = freezed,
    Object? $close = freezed,
    Object? $volume = freezed,
  }) {
    return _then(_value.copyWith(
      $open: $open == freezed
          ? _value.$open
          : $open // ignore: cast_nullable_to_non_nullable
              as String,
      $high: $high == freezed
          ? _value.$high
          : $high // ignore: cast_nullable_to_non_nullable
              as String,
      $low: $low == freezed
          ? _value.$low
          : $low // ignore: cast_nullable_to_non_nullable
              as String,
      $close: $close == freezed
          ? _value.$close
          : $close // ignore: cast_nullable_to_non_nullable
              as String,
      $volume: $volume == freezed
          ? _value.$volume
          : $volume // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TimeSeriesCopyWith<$Res> implements $TimeSeriesCopyWith<$Res> {
  factory _$TimeSeriesCopyWith(
          _TimeSeries value, $Res Function(_TimeSeries) then) =
      __$TimeSeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '1. open') String $open,
      @JsonKey(name: '2. high') String $high,
      @JsonKey(name: '3. low') String $low,
      @JsonKey(name: '4. close') String $close,
      @JsonKey(name: '5. volume') String $volume});
}

/// @nodoc
class __$TimeSeriesCopyWithImpl<$Res> extends _$TimeSeriesCopyWithImpl<$Res>
    implements _$TimeSeriesCopyWith<$Res> {
  __$TimeSeriesCopyWithImpl(
      _TimeSeries _value, $Res Function(_TimeSeries) _then)
      : super(_value, (v) => _then(v as _TimeSeries));

  @override
  _TimeSeries get _value => super._value as _TimeSeries;

  @override
  $Res call({
    Object? $open = freezed,
    Object? $high = freezed,
    Object? $low = freezed,
    Object? $close = freezed,
    Object? $volume = freezed,
  }) {
    return _then(_TimeSeries(
      $open: $open == freezed
          ? _value.$open
          : $open // ignore: cast_nullable_to_non_nullable
              as String,
      $high: $high == freezed
          ? _value.$high
          : $high // ignore: cast_nullable_to_non_nullable
              as String,
      $low: $low == freezed
          ? _value.$low
          : $low // ignore: cast_nullable_to_non_nullable
              as String,
      $close: $close == freezed
          ? _value.$close
          : $close // ignore: cast_nullable_to_non_nullable
              as String,
      $volume: $volume == freezed
          ? _value.$volume
          : $volume // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeSeries extends _TimeSeries {
  const _$_TimeSeries(
      {@JsonKey(name: '1. open') required this.$open,
      @JsonKey(name: '2. high') required this.$high,
      @JsonKey(name: '3. low') required this.$low,
      @JsonKey(name: '4. close') required this.$close,
      @JsonKey(name: '5. volume') required this.$volume})
      : super._();

  factory _$_TimeSeries.fromJson(Map<String, dynamic> json) =>
      _$_$_TimeSeriesFromJson(json);

  @override
  @JsonKey(name: '1. open')
  final String $open;
  @override
  @JsonKey(name: '2. high')
  final String $high;
  @override
  @JsonKey(name: '3. low')
  final String $low;
  @override
  @JsonKey(name: '4. close')
  final String $close;
  @override
  @JsonKey(name: '5. volume')
  final String $volume;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimeSeries &&
            (identical(other.$open, $open) ||
                const DeepCollectionEquality().equals(other.$open, $open)) &&
            (identical(other.$high, $high) ||
                const DeepCollectionEquality().equals(other.$high, $high)) &&
            (identical(other.$low, $low) ||
                const DeepCollectionEquality().equals(other.$low, $low)) &&
            (identical(other.$close, $close) ||
                const DeepCollectionEquality().equals(other.$close, $close)) &&
            (identical(other.$volume, $volume) ||
                const DeepCollectionEquality().equals(other.$volume, $volume)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash($open) ^
      const DeepCollectionEquality().hash($high) ^
      const DeepCollectionEquality().hash($low) ^
      const DeepCollectionEquality().hash($close) ^
      const DeepCollectionEquality().hash($volume);

  @JsonKey(ignore: true)
  @override
  _$TimeSeriesCopyWith<_TimeSeries> get copyWith =>
      __$TimeSeriesCopyWithImpl<_TimeSeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimeSeriesToJson(this);
  }
}

abstract class _TimeSeries extends TimeSeries {
  const factory _TimeSeries(
      {@JsonKey(name: '1. open') required String $open,
      @JsonKey(name: '2. high') required String $high,
      @JsonKey(name: '3. low') required String $low,
      @JsonKey(name: '4. close') required String $close,
      @JsonKey(name: '5. volume') required String $volume}) = _$_TimeSeries;
  const _TimeSeries._() : super._();

  factory _TimeSeries.fromJson(Map<String, dynamic> json) =
      _$_TimeSeries.fromJson;

  @override
  @JsonKey(name: '1. open')
  String get $open => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '2. high')
  String get $high => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '3. low')
  String get $low => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '4. close')
  String get $close => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '5. volume')
  String get $volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeSeriesCopyWith<_TimeSeries> get copyWith =>
      throw _privateConstructorUsedError;
}
