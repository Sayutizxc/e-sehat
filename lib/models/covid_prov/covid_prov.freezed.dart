// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_prov.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidProv _$CovidProvFromJson(Map<String, dynamic> json) {
  return _CovidProv.fromJson(json);
}

/// @nodoc
class _$CovidProvTearOff {
  const _$CovidProvTearOff();

  _CovidProv call({String? lastDate, List<ListData?>? listData}) {
    return _CovidProv(
      lastDate: lastDate,
      listData: listData,
    );
  }

  CovidProv fromJson(Map<String, Object> json) {
    return CovidProv.fromJson(json);
  }
}

/// @nodoc
const $CovidProv = _$CovidProvTearOff();

/// @nodoc
mixin _$CovidProv {
  String? get lastDate => throw _privateConstructorUsedError;
  List<ListData?>? get listData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidProvCopyWith<CovidProv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidProvCopyWith<$Res> {
  factory $CovidProvCopyWith(CovidProv value, $Res Function(CovidProv) then) =
      _$CovidProvCopyWithImpl<$Res>;
  $Res call({String? lastDate, List<ListData?>? listData});
}

/// @nodoc
class _$CovidProvCopyWithImpl<$Res> implements $CovidProvCopyWith<$Res> {
  _$CovidProvCopyWithImpl(this._value, this._then);

  final CovidProv _value;
  // ignore: unused_field
  final $Res Function(CovidProv) _then;

  @override
  $Res call({
    Object? lastDate = freezed,
    Object? listData = freezed,
  }) {
    return _then(_value.copyWith(
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      listData: listData == freezed
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ListData?>?,
    ));
  }
}

/// @nodoc
abstract class _$CovidProvCopyWith<$Res> implements $CovidProvCopyWith<$Res> {
  factory _$CovidProvCopyWith(
          _CovidProv value, $Res Function(_CovidProv) then) =
      __$CovidProvCopyWithImpl<$Res>;
  @override
  $Res call({String? lastDate, List<ListData?>? listData});
}

/// @nodoc
class __$CovidProvCopyWithImpl<$Res> extends _$CovidProvCopyWithImpl<$Res>
    implements _$CovidProvCopyWith<$Res> {
  __$CovidProvCopyWithImpl(_CovidProv _value, $Res Function(_CovidProv) _then)
      : super(_value, (v) => _then(v as _CovidProv));

  @override
  _CovidProv get _value => super._value as _CovidProv;

  @override
  $Res call({
    Object? lastDate = freezed,
    Object? listData = freezed,
  }) {
    return _then(_CovidProv(
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      listData: listData == freezed
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ListData?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CovidProv with DiagnosticableTreeMixin implements _CovidProv {
  const _$_CovidProv({this.lastDate, this.listData});

  factory _$_CovidProv.fromJson(Map<String, dynamic> json) =>
      _$_$_CovidProvFromJson(json);

  @override
  final String? lastDate;
  @override
  final List<ListData?>? listData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CovidProv(lastDate: $lastDate, listData: $listData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CovidProv'))
      ..add(DiagnosticsProperty('lastDate', lastDate))
      ..add(DiagnosticsProperty('listData', listData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidProv &&
            (identical(other.lastDate, lastDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastDate, lastDate)) &&
            (identical(other.listData, listData) ||
                const DeepCollectionEquality()
                    .equals(other.listData, listData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lastDate) ^
      const DeepCollectionEquality().hash(listData);

  @JsonKey(ignore: true)
  @override
  _$CovidProvCopyWith<_CovidProv> get copyWith =>
      __$CovidProvCopyWithImpl<_CovidProv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CovidProvToJson(this);
  }
}

abstract class _CovidProv implements CovidProv {
  const factory _CovidProv({String? lastDate, List<ListData?>? listData}) =
      _$_CovidProv;

  factory _CovidProv.fromJson(Map<String, dynamic> json) =
      _$_CovidProv.fromJson;

  @override
  String? get lastDate => throw _privateConstructorUsedError;
  @override
  List<ListData?>? get listData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CovidProvCopyWith<_CovidProv> get copyWith =>
      throw _privateConstructorUsedError;
}

ListData _$ListDataFromJson(Map<String, dynamic> json) {
  return _ListData.fromJson(json);
}

/// @nodoc
class _$ListDataTearOff {
  const _$ListDataTearOff();

  _ListData call(
      {String? key,
      double? docCount,
      num? jumlahKasus,
      num? jumlahSembuh,
      num? jumlahMeninggal,
      num? jumlahDirawat,
      List<JenisKelamin?>? jenisKelamin,
      List<KelompokUmur?>? kelompokUmur,
      Penambahan? penambahan}) {
    return _ListData(
      key: key,
      docCount: docCount,
      jumlahKasus: jumlahKasus,
      jumlahSembuh: jumlahSembuh,
      jumlahMeninggal: jumlahMeninggal,
      jumlahDirawat: jumlahDirawat,
      jenisKelamin: jenisKelamin,
      kelompokUmur: kelompokUmur,
      penambahan: penambahan,
    );
  }

  ListData fromJson(Map<String, Object> json) {
    return ListData.fromJson(json);
  }
}

/// @nodoc
const $ListData = _$ListDataTearOff();

/// @nodoc
mixin _$ListData {
  String? get key => throw _privateConstructorUsedError;
  double? get docCount => throw _privateConstructorUsedError;
  num? get jumlahKasus => throw _privateConstructorUsedError;
  num? get jumlahSembuh => throw _privateConstructorUsedError;
  num? get jumlahMeninggal => throw _privateConstructorUsedError;
  num? get jumlahDirawat => throw _privateConstructorUsedError;
  List<JenisKelamin?>? get jenisKelamin => throw _privateConstructorUsedError;
  List<KelompokUmur?>? get kelompokUmur => throw _privateConstructorUsedError;
  Penambahan? get penambahan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListDataCopyWith<ListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDataCopyWith<$Res> {
  factory $ListDataCopyWith(ListData value, $Res Function(ListData) then) =
      _$ListDataCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      double? docCount,
      num? jumlahKasus,
      num? jumlahSembuh,
      num? jumlahMeninggal,
      num? jumlahDirawat,
      List<JenisKelamin?>? jenisKelamin,
      List<KelompokUmur?>? kelompokUmur,
      Penambahan? penambahan});

  $PenambahanCopyWith<$Res>? get penambahan;
}

/// @nodoc
class _$ListDataCopyWithImpl<$Res> implements $ListDataCopyWith<$Res> {
  _$ListDataCopyWithImpl(this._value, this._then);

  final ListData _value;
  // ignore: unused_field
  final $Res Function(ListData) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
    Object? jumlahKasus = freezed,
    Object? jumlahSembuh = freezed,
    Object? jumlahMeninggal = freezed,
    Object? jumlahDirawat = freezed,
    Object? jenisKelamin = freezed,
    Object? kelompokUmur = freezed,
    Object? penambahan = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as double?,
      jumlahKasus: jumlahKasus == freezed
          ? _value.jumlahKasus
          : jumlahKasus // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahSembuh: jumlahSembuh == freezed
          ? _value.jumlahSembuh
          : jumlahSembuh // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahMeninggal: jumlahMeninggal == freezed
          ? _value.jumlahMeninggal
          : jumlahMeninggal // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahDirawat: jumlahDirawat == freezed
          ? _value.jumlahDirawat
          : jumlahDirawat // ignore: cast_nullable_to_non_nullable
              as num?,
      jenisKelamin: jenisKelamin == freezed
          ? _value.jenisKelamin
          : jenisKelamin // ignore: cast_nullable_to_non_nullable
              as List<JenisKelamin?>?,
      kelompokUmur: kelompokUmur == freezed
          ? _value.kelompokUmur
          : kelompokUmur // ignore: cast_nullable_to_non_nullable
              as List<KelompokUmur?>?,
      penambahan: penambahan == freezed
          ? _value.penambahan
          : penambahan // ignore: cast_nullable_to_non_nullable
              as Penambahan?,
    ));
  }

  @override
  $PenambahanCopyWith<$Res>? get penambahan {
    if (_value.penambahan == null) {
      return null;
    }

    return $PenambahanCopyWith<$Res>(_value.penambahan!, (value) {
      return _then(_value.copyWith(penambahan: value));
    });
  }
}

/// @nodoc
abstract class _$ListDataCopyWith<$Res> implements $ListDataCopyWith<$Res> {
  factory _$ListDataCopyWith(_ListData value, $Res Function(_ListData) then) =
      __$ListDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? key,
      double? docCount,
      num? jumlahKasus,
      num? jumlahSembuh,
      num? jumlahMeninggal,
      num? jumlahDirawat,
      List<JenisKelamin?>? jenisKelamin,
      List<KelompokUmur?>? kelompokUmur,
      Penambahan? penambahan});

  @override
  $PenambahanCopyWith<$Res>? get penambahan;
}

/// @nodoc
class __$ListDataCopyWithImpl<$Res> extends _$ListDataCopyWithImpl<$Res>
    implements _$ListDataCopyWith<$Res> {
  __$ListDataCopyWithImpl(_ListData _value, $Res Function(_ListData) _then)
      : super(_value, (v) => _then(v as _ListData));

  @override
  _ListData get _value => super._value as _ListData;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
    Object? jumlahKasus = freezed,
    Object? jumlahSembuh = freezed,
    Object? jumlahMeninggal = freezed,
    Object? jumlahDirawat = freezed,
    Object? jenisKelamin = freezed,
    Object? kelompokUmur = freezed,
    Object? penambahan = freezed,
  }) {
    return _then(_ListData(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as double?,
      jumlahKasus: jumlahKasus == freezed
          ? _value.jumlahKasus
          : jumlahKasus // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahSembuh: jumlahSembuh == freezed
          ? _value.jumlahSembuh
          : jumlahSembuh // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahMeninggal: jumlahMeninggal == freezed
          ? _value.jumlahMeninggal
          : jumlahMeninggal // ignore: cast_nullable_to_non_nullable
              as num?,
      jumlahDirawat: jumlahDirawat == freezed
          ? _value.jumlahDirawat
          : jumlahDirawat // ignore: cast_nullable_to_non_nullable
              as num?,
      jenisKelamin: jenisKelamin == freezed
          ? _value.jenisKelamin
          : jenisKelamin // ignore: cast_nullable_to_non_nullable
              as List<JenisKelamin?>?,
      kelompokUmur: kelompokUmur == freezed
          ? _value.kelompokUmur
          : kelompokUmur // ignore: cast_nullable_to_non_nullable
              as List<KelompokUmur?>?,
      penambahan: penambahan == freezed
          ? _value.penambahan
          : penambahan // ignore: cast_nullable_to_non_nullable
              as Penambahan?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ListData with DiagnosticableTreeMixin implements _ListData {
  const _$_ListData(
      {this.key,
      this.docCount,
      this.jumlahKasus,
      this.jumlahSembuh,
      this.jumlahMeninggal,
      this.jumlahDirawat,
      this.jenisKelamin,
      this.kelompokUmur,
      this.penambahan});

  factory _$_ListData.fromJson(Map<String, dynamic> json) =>
      _$_$_ListDataFromJson(json);

  @override
  final String? key;
  @override
  final double? docCount;
  @override
  final num? jumlahKasus;
  @override
  final num? jumlahSembuh;
  @override
  final num? jumlahMeninggal;
  @override
  final num? jumlahDirawat;
  @override
  final List<JenisKelamin?>? jenisKelamin;
  @override
  final List<KelompokUmur?>? kelompokUmur;
  @override
  final Penambahan? penambahan;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListData(key: $key, docCount: $docCount, jumlahKasus: $jumlahKasus, jumlahSembuh: $jumlahSembuh, jumlahMeninggal: $jumlahMeninggal, jumlahDirawat: $jumlahDirawat, jenisKelamin: $jenisKelamin, kelompokUmur: $kelompokUmur, penambahan: $penambahan)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListData'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('docCount', docCount))
      ..add(DiagnosticsProperty('jumlahKasus', jumlahKasus))
      ..add(DiagnosticsProperty('jumlahSembuh', jumlahSembuh))
      ..add(DiagnosticsProperty('jumlahMeninggal', jumlahMeninggal))
      ..add(DiagnosticsProperty('jumlahDirawat', jumlahDirawat))
      ..add(DiagnosticsProperty('jenisKelamin', jenisKelamin))
      ..add(DiagnosticsProperty('kelompokUmur', kelompokUmur))
      ..add(DiagnosticsProperty('penambahan', penambahan));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListData &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.docCount, docCount) ||
                const DeepCollectionEquality()
                    .equals(other.docCount, docCount)) &&
            (identical(other.jumlahKasus, jumlahKasus) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahKasus, jumlahKasus)) &&
            (identical(other.jumlahSembuh, jumlahSembuh) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahSembuh, jumlahSembuh)) &&
            (identical(other.jumlahMeninggal, jumlahMeninggal) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahMeninggal, jumlahMeninggal)) &&
            (identical(other.jumlahDirawat, jumlahDirawat) ||
                const DeepCollectionEquality()
                    .equals(other.jumlahDirawat, jumlahDirawat)) &&
            (identical(other.jenisKelamin, jenisKelamin) ||
                const DeepCollectionEquality()
                    .equals(other.jenisKelamin, jenisKelamin)) &&
            (identical(other.kelompokUmur, kelompokUmur) ||
                const DeepCollectionEquality()
                    .equals(other.kelompokUmur, kelompokUmur)) &&
            (identical(other.penambahan, penambahan) ||
                const DeepCollectionEquality()
                    .equals(other.penambahan, penambahan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(docCount) ^
      const DeepCollectionEquality().hash(jumlahKasus) ^
      const DeepCollectionEquality().hash(jumlahSembuh) ^
      const DeepCollectionEquality().hash(jumlahMeninggal) ^
      const DeepCollectionEquality().hash(jumlahDirawat) ^
      const DeepCollectionEquality().hash(jenisKelamin) ^
      const DeepCollectionEquality().hash(kelompokUmur) ^
      const DeepCollectionEquality().hash(penambahan);

  @JsonKey(ignore: true)
  @override
  _$ListDataCopyWith<_ListData> get copyWith =>
      __$ListDataCopyWithImpl<_ListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListDataToJson(this);
  }
}

abstract class _ListData implements ListData {
  const factory _ListData(
      {String? key,
      double? docCount,
      num? jumlahKasus,
      num? jumlahSembuh,
      num? jumlahMeninggal,
      num? jumlahDirawat,
      List<JenisKelamin?>? jenisKelamin,
      List<KelompokUmur?>? kelompokUmur,
      Penambahan? penambahan}) = _$_ListData;

  factory _ListData.fromJson(Map<String, dynamic> json) = _$_ListData.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  double? get docCount => throw _privateConstructorUsedError;
  @override
  num? get jumlahKasus => throw _privateConstructorUsedError;
  @override
  num? get jumlahSembuh => throw _privateConstructorUsedError;
  @override
  num? get jumlahMeninggal => throw _privateConstructorUsedError;
  @override
  num? get jumlahDirawat => throw _privateConstructorUsedError;
  @override
  List<JenisKelamin?>? get jenisKelamin => throw _privateConstructorUsedError;
  @override
  List<KelompokUmur?>? get kelompokUmur => throw _privateConstructorUsedError;
  @override
  Penambahan? get penambahan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListDataCopyWith<_ListData> get copyWith =>
      throw _privateConstructorUsedError;
}

JenisKelamin _$JenisKelaminFromJson(Map<String, dynamic> json) {
  return _JenisKelamin.fromJson(json);
}

/// @nodoc
class _$JenisKelaminTearOff {
  const _$JenisKelaminTearOff();

  _JenisKelamin call({String? key, num? docCount}) {
    return _JenisKelamin(
      key: key,
      docCount: docCount,
    );
  }

  JenisKelamin fromJson(Map<String, Object> json) {
    return JenisKelamin.fromJson(json);
  }
}

/// @nodoc
const $JenisKelamin = _$JenisKelaminTearOff();

/// @nodoc
mixin _$JenisKelamin {
  String? get key => throw _privateConstructorUsedError;
  num? get docCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JenisKelaminCopyWith<JenisKelamin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JenisKelaminCopyWith<$Res> {
  factory $JenisKelaminCopyWith(
          JenisKelamin value, $Res Function(JenisKelamin) then) =
      _$JenisKelaminCopyWithImpl<$Res>;
  $Res call({String? key, num? docCount});
}

/// @nodoc
class _$JenisKelaminCopyWithImpl<$Res> implements $JenisKelaminCopyWith<$Res> {
  _$JenisKelaminCopyWithImpl(this._value, this._then);

  final JenisKelamin _value;
  // ignore: unused_field
  final $Res Function(JenisKelamin) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
abstract class _$JenisKelaminCopyWith<$Res>
    implements $JenisKelaminCopyWith<$Res> {
  factory _$JenisKelaminCopyWith(
          _JenisKelamin value, $Res Function(_JenisKelamin) then) =
      __$JenisKelaminCopyWithImpl<$Res>;
  @override
  $Res call({String? key, num? docCount});
}

/// @nodoc
class __$JenisKelaminCopyWithImpl<$Res> extends _$JenisKelaminCopyWithImpl<$Res>
    implements _$JenisKelaminCopyWith<$Res> {
  __$JenisKelaminCopyWithImpl(
      _JenisKelamin _value, $Res Function(_JenisKelamin) _then)
      : super(_value, (v) => _then(v as _JenisKelamin));

  @override
  _JenisKelamin get _value => super._value as _JenisKelamin;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
  }) {
    return _then(_JenisKelamin(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_JenisKelamin with DiagnosticableTreeMixin implements _JenisKelamin {
  const _$_JenisKelamin({this.key, this.docCount});

  factory _$_JenisKelamin.fromJson(Map<String, dynamic> json) =>
      _$_$_JenisKelaminFromJson(json);

  @override
  final String? key;
  @override
  final num? docCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'JenisKelamin(key: $key, docCount: $docCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'JenisKelamin'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('docCount', docCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JenisKelamin &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.docCount, docCount) ||
                const DeepCollectionEquality()
                    .equals(other.docCount, docCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(docCount);

  @JsonKey(ignore: true)
  @override
  _$JenisKelaminCopyWith<_JenisKelamin> get copyWith =>
      __$JenisKelaminCopyWithImpl<_JenisKelamin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_JenisKelaminToJson(this);
  }
}

abstract class _JenisKelamin implements JenisKelamin {
  const factory _JenisKelamin({String? key, num? docCount}) = _$_JenisKelamin;

  factory _JenisKelamin.fromJson(Map<String, dynamic> json) =
      _$_JenisKelamin.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  num? get docCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JenisKelaminCopyWith<_JenisKelamin> get copyWith =>
      throw _privateConstructorUsedError;
}

KelompokUmur _$KelompokUmurFromJson(Map<String, dynamic> json) {
  return _KelompokUmur.fromJson(json);
}

/// @nodoc
class _$KelompokUmurTearOff {
  const _$KelompokUmurTearOff();

  _KelompokUmur call({String? key, num? docCount, Usia? usia}) {
    return _KelompokUmur(
      key: key,
      docCount: docCount,
      usia: usia,
    );
  }

  KelompokUmur fromJson(Map<String, Object> json) {
    return KelompokUmur.fromJson(json);
  }
}

/// @nodoc
const $KelompokUmur = _$KelompokUmurTearOff();

/// @nodoc
mixin _$KelompokUmur {
  String? get key => throw _privateConstructorUsedError;
  num? get docCount => throw _privateConstructorUsedError;
  Usia? get usia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KelompokUmurCopyWith<KelompokUmur> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelompokUmurCopyWith<$Res> {
  factory $KelompokUmurCopyWith(
          KelompokUmur value, $Res Function(KelompokUmur) then) =
      _$KelompokUmurCopyWithImpl<$Res>;
  $Res call({String? key, num? docCount, Usia? usia});

  $UsiaCopyWith<$Res>? get usia;
}

/// @nodoc
class _$KelompokUmurCopyWithImpl<$Res> implements $KelompokUmurCopyWith<$Res> {
  _$KelompokUmurCopyWithImpl(this._value, this._then);

  final KelompokUmur _value;
  // ignore: unused_field
  final $Res Function(KelompokUmur) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
    Object? usia = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as num?,
      usia: usia == freezed
          ? _value.usia
          : usia // ignore: cast_nullable_to_non_nullable
              as Usia?,
    ));
  }

  @override
  $UsiaCopyWith<$Res>? get usia {
    if (_value.usia == null) {
      return null;
    }

    return $UsiaCopyWith<$Res>(_value.usia!, (value) {
      return _then(_value.copyWith(usia: value));
    });
  }
}

/// @nodoc
abstract class _$KelompokUmurCopyWith<$Res>
    implements $KelompokUmurCopyWith<$Res> {
  factory _$KelompokUmurCopyWith(
          _KelompokUmur value, $Res Function(_KelompokUmur) then) =
      __$KelompokUmurCopyWithImpl<$Res>;
  @override
  $Res call({String? key, num? docCount, Usia? usia});

  @override
  $UsiaCopyWith<$Res>? get usia;
}

/// @nodoc
class __$KelompokUmurCopyWithImpl<$Res> extends _$KelompokUmurCopyWithImpl<$Res>
    implements _$KelompokUmurCopyWith<$Res> {
  __$KelompokUmurCopyWithImpl(
      _KelompokUmur _value, $Res Function(_KelompokUmur) _then)
      : super(_value, (v) => _then(v as _KelompokUmur));

  @override
  _KelompokUmur get _value => super._value as _KelompokUmur;

  @override
  $Res call({
    Object? key = freezed,
    Object? docCount = freezed,
    Object? usia = freezed,
  }) {
    return _then(_KelompokUmur(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      docCount: docCount == freezed
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as num?,
      usia: usia == freezed
          ? _value.usia
          : usia // ignore: cast_nullable_to_non_nullable
              as Usia?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_KelompokUmur with DiagnosticableTreeMixin implements _KelompokUmur {
  const _$_KelompokUmur({this.key, this.docCount, this.usia});

  factory _$_KelompokUmur.fromJson(Map<String, dynamic> json) =>
      _$_$_KelompokUmurFromJson(json);

  @override
  final String? key;
  @override
  final num? docCount;
  @override
  final Usia? usia;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KelompokUmur(key: $key, docCount: $docCount, usia: $usia)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KelompokUmur'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('docCount', docCount))
      ..add(DiagnosticsProperty('usia', usia));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KelompokUmur &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.docCount, docCount) ||
                const DeepCollectionEquality()
                    .equals(other.docCount, docCount)) &&
            (identical(other.usia, usia) ||
                const DeepCollectionEquality().equals(other.usia, usia)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(docCount) ^
      const DeepCollectionEquality().hash(usia);

  @JsonKey(ignore: true)
  @override
  _$KelompokUmurCopyWith<_KelompokUmur> get copyWith =>
      __$KelompokUmurCopyWithImpl<_KelompokUmur>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_KelompokUmurToJson(this);
  }
}

abstract class _KelompokUmur implements KelompokUmur {
  const factory _KelompokUmur({String? key, num? docCount, Usia? usia}) =
      _$_KelompokUmur;

  factory _KelompokUmur.fromJson(Map<String, dynamic> json) =
      _$_KelompokUmur.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  num? get docCount => throw _privateConstructorUsedError;
  @override
  Usia? get usia => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KelompokUmurCopyWith<_KelompokUmur> get copyWith =>
      throw _privateConstructorUsedError;
}

Usia _$UsiaFromJson(Map<String, dynamic> json) {
  return _Usia.fromJson(json);
}

/// @nodoc
class _$UsiaTearOff {
  const _$UsiaTearOff();

  _Usia call({num? value}) {
    return _Usia(
      value: value,
    );
  }

  Usia fromJson(Map<String, Object> json) {
    return Usia.fromJson(json);
  }
}

/// @nodoc
const $Usia = _$UsiaTearOff();

/// @nodoc
mixin _$Usia {
  num? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsiaCopyWith<Usia> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsiaCopyWith<$Res> {
  factory $UsiaCopyWith(Usia value, $Res Function(Usia) then) =
      _$UsiaCopyWithImpl<$Res>;
  $Res call({num? value});
}

/// @nodoc
class _$UsiaCopyWithImpl<$Res> implements $UsiaCopyWith<$Res> {
  _$UsiaCopyWithImpl(this._value, this._then);

  final Usia _value;
  // ignore: unused_field
  final $Res Function(Usia) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
abstract class _$UsiaCopyWith<$Res> implements $UsiaCopyWith<$Res> {
  factory _$UsiaCopyWith(_Usia value, $Res Function(_Usia) then) =
      __$UsiaCopyWithImpl<$Res>;
  @override
  $Res call({num? value});
}

/// @nodoc
class __$UsiaCopyWithImpl<$Res> extends _$UsiaCopyWithImpl<$Res>
    implements _$UsiaCopyWith<$Res> {
  __$UsiaCopyWithImpl(_Usia _value, $Res Function(_Usia) _then)
      : super(_value, (v) => _then(v as _Usia));

  @override
  _Usia get _value => super._value as _Usia;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Usia(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Usia with DiagnosticableTreeMixin implements _Usia {
  const _$_Usia({this.value});

  factory _$_Usia.fromJson(Map<String, dynamic> json) =>
      _$_$_UsiaFromJson(json);

  @override
  final num? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Usia(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Usia'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Usia &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$UsiaCopyWith<_Usia> get copyWith =>
      __$UsiaCopyWithImpl<_Usia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UsiaToJson(this);
  }
}

abstract class _Usia implements Usia {
  const factory _Usia({num? value}) = _$_Usia;

  factory _Usia.fromJson(Map<String, dynamic> json) = _$_Usia.fromJson;

  @override
  num? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UsiaCopyWith<_Usia> get copyWith => throw _privateConstructorUsedError;
}

Penambahan _$PenambahanFromJson(Map<String, dynamic> json) {
  return _Penambahan.fromJson(json);
}

/// @nodoc
class _$PenambahanTearOff {
  const _$PenambahanTearOff();

  _Penambahan call({num? positif, num? sembuh, num? meninggal}) {
    return _Penambahan(
      positif: positif,
      sembuh: sembuh,
      meninggal: meninggal,
    );
  }

  Penambahan fromJson(Map<String, Object> json) {
    return Penambahan.fromJson(json);
  }
}

/// @nodoc
const $Penambahan = _$PenambahanTearOff();

/// @nodoc
mixin _$Penambahan {
  num? get positif => throw _privateConstructorUsedError;
  num? get sembuh => throw _privateConstructorUsedError;
  num? get meninggal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PenambahanCopyWith<Penambahan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PenambahanCopyWith<$Res> {
  factory $PenambahanCopyWith(
          Penambahan value, $Res Function(Penambahan) then) =
      _$PenambahanCopyWithImpl<$Res>;
  $Res call({num? positif, num? sembuh, num? meninggal});
}

/// @nodoc
class _$PenambahanCopyWithImpl<$Res> implements $PenambahanCopyWith<$Res> {
  _$PenambahanCopyWithImpl(this._value, this._then);

  final Penambahan _value;
  // ignore: unused_field
  final $Res Function(Penambahan) _then;

  @override
  $Res call({
    Object? positif = freezed,
    Object? sembuh = freezed,
    Object? meninggal = freezed,
  }) {
    return _then(_value.copyWith(
      positif: positif == freezed
          ? _value.positif
          : positif // ignore: cast_nullable_to_non_nullable
              as num?,
      sembuh: sembuh == freezed
          ? _value.sembuh
          : sembuh // ignore: cast_nullable_to_non_nullable
              as num?,
      meninggal: meninggal == freezed
          ? _value.meninggal
          : meninggal // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
abstract class _$PenambahanCopyWith<$Res> implements $PenambahanCopyWith<$Res> {
  factory _$PenambahanCopyWith(
          _Penambahan value, $Res Function(_Penambahan) then) =
      __$PenambahanCopyWithImpl<$Res>;
  @override
  $Res call({num? positif, num? sembuh, num? meninggal});
}

/// @nodoc
class __$PenambahanCopyWithImpl<$Res> extends _$PenambahanCopyWithImpl<$Res>
    implements _$PenambahanCopyWith<$Res> {
  __$PenambahanCopyWithImpl(
      _Penambahan _value, $Res Function(_Penambahan) _then)
      : super(_value, (v) => _then(v as _Penambahan));

  @override
  _Penambahan get _value => super._value as _Penambahan;

  @override
  $Res call({
    Object? positif = freezed,
    Object? sembuh = freezed,
    Object? meninggal = freezed,
  }) {
    return _then(_Penambahan(
      positif: positif == freezed
          ? _value.positif
          : positif // ignore: cast_nullable_to_non_nullable
              as num?,
      sembuh: sembuh == freezed
          ? _value.sembuh
          : sembuh // ignore: cast_nullable_to_non_nullable
              as num?,
      meninggal: meninggal == freezed
          ? _value.meninggal
          : meninggal // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Penambahan with DiagnosticableTreeMixin implements _Penambahan {
  const _$_Penambahan({this.positif, this.sembuh, this.meninggal});

  factory _$_Penambahan.fromJson(Map<String, dynamic> json) =>
      _$_$_PenambahanFromJson(json);

  @override
  final num? positif;
  @override
  final num? sembuh;
  @override
  final num? meninggal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Penambahan(positif: $positif, sembuh: $sembuh, meninggal: $meninggal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Penambahan'))
      ..add(DiagnosticsProperty('positif', positif))
      ..add(DiagnosticsProperty('sembuh', sembuh))
      ..add(DiagnosticsProperty('meninggal', meninggal));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Penambahan &&
            (identical(other.positif, positif) ||
                const DeepCollectionEquality()
                    .equals(other.positif, positif)) &&
            (identical(other.sembuh, sembuh) ||
                const DeepCollectionEquality().equals(other.sembuh, sembuh)) &&
            (identical(other.meninggal, meninggal) ||
                const DeepCollectionEquality()
                    .equals(other.meninggal, meninggal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(positif) ^
      const DeepCollectionEquality().hash(sembuh) ^
      const DeepCollectionEquality().hash(meninggal);

  @JsonKey(ignore: true)
  @override
  _$PenambahanCopyWith<_Penambahan> get copyWith =>
      __$PenambahanCopyWithImpl<_Penambahan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PenambahanToJson(this);
  }
}

abstract class _Penambahan implements Penambahan {
  const factory _Penambahan({num? positif, num? sembuh, num? meninggal}) =
      _$_Penambahan;

  factory _Penambahan.fromJson(Map<String, dynamic> json) =
      _$_Penambahan.fromJson;

  @override
  num? get positif => throw _privateConstructorUsedError;
  @override
  num? get sembuh => throw _privateConstructorUsedError;
  @override
  num? get meninggal => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PenambahanCopyWith<_Penambahan> get copyWith =>
      throw _privateConstructorUsedError;
}
