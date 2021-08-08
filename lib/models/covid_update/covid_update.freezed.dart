// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidUpdate _$CovidUpdateFromJson(Map<String, dynamic> json) {
  return _CovidUpdate.fromJson(json);
}

/// @nodoc
class _$CovidUpdateTearOff {
  const _$CovidUpdateTearOff();

  _CovidUpdate call({required Update update}) {
    return _CovidUpdate(
      update: update,
    );
  }

  CovidUpdate fromJson(Map<String, Object> json) {
    return CovidUpdate.fromJson(json);
  }
}

/// @nodoc
const $CovidUpdate = _$CovidUpdateTearOff();

/// @nodoc
mixin _$CovidUpdate {
  Update get update => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidUpdateCopyWith<CovidUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidUpdateCopyWith<$Res> {
  factory $CovidUpdateCopyWith(
          CovidUpdate value, $Res Function(CovidUpdate) then) =
      _$CovidUpdateCopyWithImpl<$Res>;
  $Res call({Update update});

  $UpdateCopyWith<$Res> get update;
}

/// @nodoc
class _$CovidUpdateCopyWithImpl<$Res> implements $CovidUpdateCopyWith<$Res> {
  _$CovidUpdateCopyWithImpl(this._value, this._then);

  final CovidUpdate _value;
  // ignore: unused_field
  final $Res Function(CovidUpdate) _then;

  @override
  $Res call({
    Object? update = freezed,
  }) {
    return _then(_value.copyWith(
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as Update,
    ));
  }

  @override
  $UpdateCopyWith<$Res> get update {
    return $UpdateCopyWith<$Res>(_value.update, (value) {
      return _then(_value.copyWith(update: value));
    });
  }
}

/// @nodoc
abstract class _$CovidUpdateCopyWith<$Res>
    implements $CovidUpdateCopyWith<$Res> {
  factory _$CovidUpdateCopyWith(
          _CovidUpdate value, $Res Function(_CovidUpdate) then) =
      __$CovidUpdateCopyWithImpl<$Res>;
  @override
  $Res call({Update update});

  @override
  $UpdateCopyWith<$Res> get update;
}

/// @nodoc
class __$CovidUpdateCopyWithImpl<$Res> extends _$CovidUpdateCopyWithImpl<$Res>
    implements _$CovidUpdateCopyWith<$Res> {
  __$CovidUpdateCopyWithImpl(
      _CovidUpdate _value, $Res Function(_CovidUpdate) _then)
      : super(_value, (v) => _then(v as _CovidUpdate));

  @override
  _CovidUpdate get _value => super._value as _CovidUpdate;

  @override
  $Res call({
    Object? update = freezed,
  }) {
    return _then(_CovidUpdate(
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as Update,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidUpdate with DiagnosticableTreeMixin implements _CovidUpdate {
  _$_CovidUpdate({required this.update});

  factory _$_CovidUpdate.fromJson(Map<String, dynamic> json) =>
      _$_$_CovidUpdateFromJson(json);

  @override
  final Update update;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CovidUpdate(update: $update)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CovidUpdate'))
      ..add(DiagnosticsProperty('update', update));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidUpdate &&
            (identical(other.update, update) ||
                const DeepCollectionEquality().equals(other.update, update)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(update);

  @JsonKey(ignore: true)
  @override
  _$CovidUpdateCopyWith<_CovidUpdate> get copyWith =>
      __$CovidUpdateCopyWithImpl<_CovidUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CovidUpdateToJson(this);
  }
}

abstract class _CovidUpdate implements CovidUpdate {
  factory _CovidUpdate({required Update update}) = _$_CovidUpdate;

  factory _CovidUpdate.fromJson(Map<String, dynamic> json) =
      _$_CovidUpdate.fromJson;

  @override
  Update get update => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CovidUpdateCopyWith<_CovidUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
class _$UpdateTearOff {
  const _$UpdateTearOff();

  _Update call({required Total total}) {
    return _Update(
      total: total,
    );
  }

  Update fromJson(Map<String, Object> json) {
    return Update.fromJson(json);
  }
}

/// @nodoc
const $Update = _$UpdateTearOff();

/// @nodoc
mixin _$Update {
  Total get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
  $Res call({Total total});

  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res> implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  final Update _value;
  // ignore: unused_field
  final $Res Function(Update) _then;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
    ));
  }

  @override
  $TotalCopyWith<$Res> get total {
    return $TotalCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  @override
  $Res call({Total total});

  @override
  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class __$UpdateCopyWithImpl<$Res> extends _$UpdateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_Update(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Update with DiagnosticableTreeMixin implements _Update {
  const _$_Update({required this.total});

  factory _$_Update.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateFromJson(json);

  @override
  final Total total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Update(total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Update'))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateToJson(this);
  }
}

abstract class _Update implements Update {
  const factory _Update({required Total total}) = _$_Update;

  factory _Update.fromJson(Map<String, dynamic> json) = _$_Update.fromJson;

  @override
  Total get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateCopyWith<_Update> get copyWith => throw _privateConstructorUsedError;
}

Total _$TotalFromJson(Map<String, dynamic> json) {
  return _Total.fromJson(json);
}

/// @nodoc
class _$TotalTearOff {
  const _$TotalTearOff();

  _Total call(
      {required int? jumlahPositif,
      required int? jumlahDirawat,
      required int? jumlahSembuh,
      required int? jumlahMeninggal}) {
    return _Total(
      jumlahPositif: jumlahPositif,
      jumlahDirawat: jumlahDirawat,
      jumlahSembuh: jumlahSembuh,
      jumlahMeninggal: jumlahMeninggal,
    );
  }

  Total fromJson(Map<String, Object> json) {
    return Total.fromJson(json);
  }
}

/// @nodoc
const $Total = _$TotalTearOff();

/// @nodoc
mixin _$Total {
  int? get jumlahPositif => throw _privateConstructorUsedError;
  int? get jumlahDirawat => throw _privateConstructorUsedError;
  int? get jumlahSembuh => throw _privateConstructorUsedError;
  int? get jumlahMeninggal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalCopyWith<Total> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalCopyWith<$Res> {
  factory $TotalCopyWith(Total value, $Res Function(Total) then) =
      _$TotalCopyWithImpl<$Res>;
  $Res call(
      {int? jumlahPositif,
      int? jumlahDirawat,
      int? jumlahSembuh,
      int? jumlahMeninggal});
}

/// @nodoc
class _$TotalCopyWithImpl<$Res> implements $TotalCopyWith<$Res> {
  _$TotalCopyWithImpl(this._value, this._then);

  final Total _value;
  // ignore: unused_field
  final $Res Function(Total) _then;

  @override
  $Res call({
    Object? jumlahPositif = freezed,
    Object? jumlahDirawat = freezed,
    Object? jumlahSembuh = freezed,
    Object? jumlahMeninggal = freezed,
  }) {
    return _then(_value.copyWith(
      jumlahPositif: jumlahPositif == freezed
          ? _value.jumlahPositif
          : jumlahPositif // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahDirawat: jumlahDirawat == freezed
          ? _value.jumlahDirawat
          : jumlahDirawat // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahSembuh: jumlahSembuh == freezed
          ? _value.jumlahSembuh
          : jumlahSembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahMeninggal: jumlahMeninggal == freezed
          ? _value.jumlahMeninggal
          : jumlahMeninggal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TotalCopyWith<$Res> implements $TotalCopyWith<$Res> {
  factory _$TotalCopyWith(_Total value, $Res Function(_Total) then) =
      __$TotalCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? jumlahPositif,
      int? jumlahDirawat,
      int? jumlahSembuh,
      int? jumlahMeninggal});
}

/// @nodoc
class __$TotalCopyWithImpl<$Res> extends _$TotalCopyWithImpl<$Res>
    implements _$TotalCopyWith<$Res> {
  __$TotalCopyWithImpl(_Total _value, $Res Function(_Total) _then)
      : super(_value, (v) => _then(v as _Total));

  @override
  _Total get _value => super._value as _Total;

  @override
  $Res call({
    Object? jumlahPositif = freezed,
    Object? jumlahDirawat = freezed,
    Object? jumlahSembuh = freezed,
    Object? jumlahMeninggal = freezed,
  }) {
    return _then(_Total(
      jumlahPositif: jumlahPositif == freezed
          ? _value.jumlahPositif
          : jumlahPositif // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahDirawat: jumlahDirawat == freezed
          ? _value.jumlahDirawat
          : jumlahDirawat // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahSembuh: jumlahSembuh == freezed
          ? _value.jumlahSembuh
          : jumlahSembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlahMeninggal: jumlahMeninggal == freezed
          ? _value.jumlahMeninggal
          : jumlahMeninggal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Total with DiagnosticableTreeMixin implements _Total {
  const _$_Total(
      {required this.jumlahPositif,
      required this.jumlahDirawat,
      required this.jumlahSembuh,
      required this.jumlahMeninggal});

  factory _$_Total.fromJson(Map<String, dynamic> json) =>
      _$_$_TotalFromJson(json);

  @override
  final int? jumlahPositif;
  @override
  final int? jumlahDirawat;
  @override
  final int? jumlahSembuh;
  @override
  final int? jumlahMeninggal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Total(jumlahPositif: $jumlahPositif, jumlahDirawat: $jumlahDirawat, jumlahSembuh: $jumlahSembuh, jumlahMeninggal: $jumlahMeninggal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Total'))
      ..add(DiagnosticsProperty('jumlahPositif', jumlahPositif))
      ..add(DiagnosticsProperty('jumlahDirawat', jumlahDirawat))
      ..add(DiagnosticsProperty('jumlahSembuh', jumlahSembuh))
      ..add(DiagnosticsProperty('jumlahMeninggal', jumlahMeninggal));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Total &&
            (identical(other.jumlahPositif, jumlahPositif) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahPositif, jumlahPositif)) &&
            (identical(other.jumlahDirawat, jumlahDirawat) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahDirawat, jumlahDirawat)) &&
            (identical(other.jumlahSembuh, jumlahSembuh) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahSembuh, jumlahSembuh)) &&
            (identical(other.jumlahMeninggal, jumlahMeninggal) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahMeninggal, jumlahMeninggal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jumlahPositif) ^
      const DeepCollectionEquality().hash(jumlahDirawat) ^
      const DeepCollectionEquality().hash(jumlahSembuh) ^
      const DeepCollectionEquality().hash(jumlahMeninggal);

  @JsonKey(ignore: true)
  @override
  _$TotalCopyWith<_Total> get copyWith =>
      __$TotalCopyWithImpl<_Total>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TotalToJson(this);
  }
}

abstract class _Total implements Total {
  const factory _Total(
      {required int? jumlahPositif,
      required int? jumlahDirawat,
      required int? jumlahSembuh,
      required int? jumlahMeninggal}) = _$_Total;

  factory _Total.fromJson(Map<String, dynamic> json) = _$_Total.fromJson;

  @override
  int? get jumlahPositif => throw _privateConstructorUsedError;
  @override
  int? get jumlahDirawat => throw _privateConstructorUsedError;
  @override
  int? get jumlahSembuh => throw _privateConstructorUsedError;
  @override
  int? get jumlahMeninggal => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TotalCopyWith<_Total> get copyWith => throw _privateConstructorUsedError;
}
