// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'riwayat_sakit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RiwayatSakitTearOff {
  const _$RiwayatSakitTearOff();

  _RiwayatSakit call(
      {@HiveField(0) required String namaPenyakit,
      @HiveField(1) required String detailSakit,
      @HiveField(2) required DateTime tanggalSakit}) {
    return _RiwayatSakit(
      namaPenyakit: namaPenyakit,
      detailSakit: detailSakit,
      tanggalSakit: tanggalSakit,
    );
  }
}

/// @nodoc
const $RiwayatSakit = _$RiwayatSakitTearOff();

/// @nodoc
mixin _$RiwayatSakit {
  @HiveField(0)
  String get namaPenyakit => throw _privateConstructorUsedError;
  @HiveField(1)
  String get detailSakit => throw _privateConstructorUsedError;
  @HiveField(2)
  DateTime get tanggalSakit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RiwayatSakitCopyWith<RiwayatSakit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiwayatSakitCopyWith<$Res> {
  factory $RiwayatSakitCopyWith(
          RiwayatSakit value, $Res Function(RiwayatSakit) then) =
      _$RiwayatSakitCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String namaPenyakit,
      @HiveField(1) String detailSakit,
      @HiveField(2) DateTime tanggalSakit});
}

/// @nodoc
class _$RiwayatSakitCopyWithImpl<$Res> implements $RiwayatSakitCopyWith<$Res> {
  _$RiwayatSakitCopyWithImpl(this._value, this._then);

  final RiwayatSakit _value;
  // ignore: unused_field
  final $Res Function(RiwayatSakit) _then;

  @override
  $Res call({
    Object? namaPenyakit = freezed,
    Object? detailSakit = freezed,
    Object? tanggalSakit = freezed,
  }) {
    return _then(_value.copyWith(
      namaPenyakit: namaPenyakit == freezed
          ? _value.namaPenyakit
          : namaPenyakit // ignore: cast_nullable_to_non_nullable
              as String,
      detailSakit: detailSakit == freezed
          ? _value.detailSakit
          : detailSakit // ignore: cast_nullable_to_non_nullable
              as String,
      tanggalSakit: tanggalSakit == freezed
          ? _value.tanggalSakit
          : tanggalSakit // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$RiwayatSakitCopyWith<$Res>
    implements $RiwayatSakitCopyWith<$Res> {
  factory _$RiwayatSakitCopyWith(
          _RiwayatSakit value, $Res Function(_RiwayatSakit) then) =
      __$RiwayatSakitCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String namaPenyakit,
      @HiveField(1) String detailSakit,
      @HiveField(2) DateTime tanggalSakit});
}

/// @nodoc
class __$RiwayatSakitCopyWithImpl<$Res> extends _$RiwayatSakitCopyWithImpl<$Res>
    implements _$RiwayatSakitCopyWith<$Res> {
  __$RiwayatSakitCopyWithImpl(
      _RiwayatSakit _value, $Res Function(_RiwayatSakit) _then)
      : super(_value, (v) => _then(v as _RiwayatSakit));

  @override
  _RiwayatSakit get _value => super._value as _RiwayatSakit;

  @override
  $Res call({
    Object? namaPenyakit = freezed,
    Object? detailSakit = freezed,
    Object? tanggalSakit = freezed,
  }) {
    return _then(_RiwayatSakit(
      namaPenyakit: namaPenyakit == freezed
          ? _value.namaPenyakit
          : namaPenyakit // ignore: cast_nullable_to_non_nullable
              as String,
      detailSakit: detailSakit == freezed
          ? _value.detailSakit
          : detailSakit // ignore: cast_nullable_to_non_nullable
              as String,
      tanggalSakit: tanggalSakit == freezed
          ? _value.tanggalSakit
          : tanggalSakit // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_RiwayatSakit implements _RiwayatSakit {
  _$_RiwayatSakit(
      {@HiveField(0) required this.namaPenyakit,
      @HiveField(1) required this.detailSakit,
      @HiveField(2) required this.tanggalSakit});

  @override
  @HiveField(0)
  final String namaPenyakit;
  @override
  @HiveField(1)
  final String detailSakit;
  @override
  @HiveField(2)
  final DateTime tanggalSakit;

  @override
  String toString() {
    return 'RiwayatSakit(namaPenyakit: $namaPenyakit, detailSakit: $detailSakit, tanggalSakit: $tanggalSakit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiwayatSakit &&
            (identical(other.namaPenyakit, namaPenyakit) ||
                const DeepCollectionEquality()
                    .equals(other.namaPenyakit, namaPenyakit)) &&
            (identical(other.detailSakit, detailSakit) ||
                const DeepCollectionEquality()
                    .equals(other.detailSakit, detailSakit)) &&
            (identical(other.tanggalSakit, tanggalSakit) ||
                const DeepCollectionEquality()
                    .equals(other.tanggalSakit, tanggalSakit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(namaPenyakit) ^
      const DeepCollectionEquality().hash(detailSakit) ^
      const DeepCollectionEquality().hash(tanggalSakit);

  @JsonKey(ignore: true)
  @override
  _$RiwayatSakitCopyWith<_RiwayatSakit> get copyWith =>
      __$RiwayatSakitCopyWithImpl<_RiwayatSakit>(this, _$identity);
}

abstract class _RiwayatSakit implements RiwayatSakit {
  factory _RiwayatSakit(
      {@HiveField(0) required String namaPenyakit,
      @HiveField(1) required String detailSakit,
      @HiveField(2) required DateTime tanggalSakit}) = _$_RiwayatSakit;

  @override
  @HiveField(0)
  String get namaPenyakit => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  String get detailSakit => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  DateTime get tanggalSakit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiwayatSakitCopyWith<_RiwayatSakit> get copyWith =>
      throw _privateConstructorUsedError;
}
