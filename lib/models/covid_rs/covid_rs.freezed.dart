// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_rs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidRs _$CovidRsFromJson(Map<String, dynamic> json) {
  return _CovidRs.fromJson(json);
}

/// @nodoc
class _$CovidRsTearOff {
  const _$CovidRsTearOff();

  _CovidRs call(
      {String? name,
      String? address,
      String? region,
      String? phone,
      String? province}) {
    return _CovidRs(
      name: name,
      address: address,
      region: region,
      phone: phone,
      province: province,
    );
  }

  CovidRs fromJson(Map<String, Object> json) {
    return CovidRs.fromJson(json);
  }
}

/// @nodoc
const $CovidRs = _$CovidRsTearOff();

/// @nodoc
mixin _$CovidRs {
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get province => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidRsCopyWith<CovidRs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidRsCopyWith<$Res> {
  factory $CovidRsCopyWith(CovidRs value, $Res Function(CovidRs) then) =
      _$CovidRsCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? address,
      String? region,
      String? phone,
      String? province});
}

/// @nodoc
class _$CovidRsCopyWithImpl<$Res> implements $CovidRsCopyWith<$Res> {
  _$CovidRsCopyWithImpl(this._value, this._then);

  final CovidRs _value;
  // ignore: unused_field
  final $Res Function(CovidRs) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? region = freezed,
    Object? phone = freezed,
    Object? province = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CovidRsCopyWith<$Res> implements $CovidRsCopyWith<$Res> {
  factory _$CovidRsCopyWith(_CovidRs value, $Res Function(_CovidRs) then) =
      __$CovidRsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? address,
      String? region,
      String? phone,
      String? province});
}

/// @nodoc
class __$CovidRsCopyWithImpl<$Res> extends _$CovidRsCopyWithImpl<$Res>
    implements _$CovidRsCopyWith<$Res> {
  __$CovidRsCopyWithImpl(_CovidRs _value, $Res Function(_CovidRs) _then)
      : super(_value, (v) => _then(v as _CovidRs));

  @override
  _CovidRs get _value => super._value as _CovidRs;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? region = freezed,
    Object? phone = freezed,
    Object? province = freezed,
  }) {
    return _then(_CovidRs(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidRs implements _CovidRs {
  const _$_CovidRs(
      {this.name, this.address, this.region, this.phone, this.province});

  factory _$_CovidRs.fromJson(Map<String, dynamic> json) =>
      _$_$_CovidRsFromJson(json);

  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? region;
  @override
  final String? phone;
  @override
  final String? province;

  @override
  String toString() {
    return 'CovidRs(name: $name, address: $address, region: $region, phone: $phone, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidRs &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(province);

  @JsonKey(ignore: true)
  @override
  _$CovidRsCopyWith<_CovidRs> get copyWith =>
      __$CovidRsCopyWithImpl<_CovidRs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CovidRsToJson(this);
  }
}

abstract class _CovidRs implements CovidRs {
  const factory _CovidRs(
      {String? name,
      String? address,
      String? region,
      String? phone,
      String? province}) = _$_CovidRs;

  factory _CovidRs.fromJson(Map<String, dynamic> json) = _$_CovidRs.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get region => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get province => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CovidRsCopyWith<_CovidRs> get copyWith =>
      throw _privateConstructorUsedError;
}
