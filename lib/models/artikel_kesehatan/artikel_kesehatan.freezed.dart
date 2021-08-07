// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artikel_kesehatan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtikelKesehatan _$ArtikelKesehatanFromJson(Map<String, dynamic> json) {
  return _ArtikelKesehatan.fromJson(json);
}

/// @nodoc
class _$ArtikelKesehatanTearOff {
  const _$ArtikelKesehatanTearOff();

  _ArtikelKesehatan call(
      {List<Result?>? result, int? totalCount, bool? nextPage}) {
    return _ArtikelKesehatan(
      result: result,
      totalCount: totalCount,
      nextPage: nextPage,
    );
  }

  ArtikelKesehatan fromJson(Map<String, Object> json) {
    return ArtikelKesehatan.fromJson(json);
  }
}

/// @nodoc
const $ArtikelKesehatan = _$ArtikelKesehatanTearOff();

/// @nodoc
mixin _$ArtikelKesehatan {
  List<Result?>? get result => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  bool? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtikelKesehatanCopyWith<ArtikelKesehatan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtikelKesehatanCopyWith<$Res> {
  factory $ArtikelKesehatanCopyWith(
          ArtikelKesehatan value, $Res Function(ArtikelKesehatan) then) =
      _$ArtikelKesehatanCopyWithImpl<$Res>;
  $Res call({List<Result?>? result, int? totalCount, bool? nextPage});
}

/// @nodoc
class _$ArtikelKesehatanCopyWithImpl<$Res>
    implements $ArtikelKesehatanCopyWith<$Res> {
  _$ArtikelKesehatanCopyWithImpl(this._value, this._then);

  final ArtikelKesehatan _value;
  // ignore: unused_field
  final $Res Function(ArtikelKesehatan) _then;

  @override
  $Res call({
    Object? result = freezed,
    Object? totalCount = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result?>?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ArtikelKesehatanCopyWith<$Res>
    implements $ArtikelKesehatanCopyWith<$Res> {
  factory _$ArtikelKesehatanCopyWith(
          _ArtikelKesehatan value, $Res Function(_ArtikelKesehatan) then) =
      __$ArtikelKesehatanCopyWithImpl<$Res>;
  @override
  $Res call({List<Result?>? result, int? totalCount, bool? nextPage});
}

/// @nodoc
class __$ArtikelKesehatanCopyWithImpl<$Res>
    extends _$ArtikelKesehatanCopyWithImpl<$Res>
    implements _$ArtikelKesehatanCopyWith<$Res> {
  __$ArtikelKesehatanCopyWithImpl(
      _ArtikelKesehatan _value, $Res Function(_ArtikelKesehatan) _then)
      : super(_value, (v) => _then(v as _ArtikelKesehatan));

  @override
  _ArtikelKesehatan get _value => super._value as _ArtikelKesehatan;

  @override
  $Res call({
    Object? result = freezed,
    Object? totalCount = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_ArtikelKesehatan(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result?>?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtikelKesehatan
    with DiagnosticableTreeMixin
    implements _ArtikelKesehatan {
  const _$_ArtikelKesehatan({this.result, this.totalCount, this.nextPage});

  factory _$_ArtikelKesehatan.fromJson(Map<String, dynamic> json) =>
      _$$_ArtikelKesehatanFromJson(json);

  @override
  final List<Result?>? result;
  @override
  final int? totalCount;
  @override
  final bool? nextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArtikelKesehatan(result: $result, totalCount: $totalCount, nextPage: $nextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArtikelKesehatan'))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('nextPage', nextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArtikelKesehatan &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  _$ArtikelKesehatanCopyWith<_ArtikelKesehatan> get copyWith =>
      __$ArtikelKesehatanCopyWithImpl<_ArtikelKesehatan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtikelKesehatanToJson(this);
  }
}

abstract class _ArtikelKesehatan implements ArtikelKesehatan {
  const factory _ArtikelKesehatan(
      {List<Result?>? result,
      int? totalCount,
      bool? nextPage}) = _$_ArtikelKesehatan;

  factory _ArtikelKesehatan.fromJson(Map<String, dynamic> json) =
      _$_ArtikelKesehatan.fromJson;

  @override
  List<Result?>? get result => throw _privateConstructorUsedError;
  @override
  int? get totalCount => throw _privateConstructorUsedError;
  @override
  bool? get nextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArtikelKesehatanCopyWith<_ArtikelKesehatan> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {String? externalId,
      int? publishDate,
      int? updatedAt,
      String? slug,
      String? metaKeywords,
      String? sourceUrl,
      String? imageUrl,
      String? thumbnailUrl,
      String? headline,
      String? title,
      List<Category?>? categories,
      String? metaDescription,
      String? channel,
      String? type,
      int? displayOrder,
      String? language,
      Attributes? attributes}) {
    return _Result(
      externalId: externalId,
      publishDate: publishDate,
      updatedAt: updatedAt,
      slug: slug,
      metaKeywords: metaKeywords,
      sourceUrl: sourceUrl,
      imageUrl: imageUrl,
      thumbnailUrl: thumbnailUrl,
      headline: headline,
      title: title,
      categories: categories,
      metaDescription: metaDescription,
      channel: channel,
      type: type,
      displayOrder: displayOrder,
      language: language,
      attributes: attributes,
    );
  }

  Result fromJson(Map<String, Object> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String? get externalId => throw _privateConstructorUsedError;
  int? get publishDate => throw _privateConstructorUsedError;
  int? get updatedAt => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get metaKeywords => throw _privateConstructorUsedError;
  String? get sourceUrl => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get headline => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<Category?>? get categories => throw _privateConstructorUsedError;
  String? get metaDescription => throw _privateConstructorUsedError;
  String? get channel => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get displayOrder => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  Attributes? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String? externalId,
      int? publishDate,
      int? updatedAt,
      String? slug,
      String? metaKeywords,
      String? sourceUrl,
      String? imageUrl,
      String? thumbnailUrl,
      String? headline,
      String? title,
      List<Category?>? categories,
      String? metaDescription,
      String? channel,
      String? type,
      int? displayOrder,
      String? language,
      Attributes? attributes});

  $AttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? externalId = freezed,
    Object? publishDate = freezed,
    Object? updatedAt = freezed,
    Object? slug = freezed,
    Object? metaKeywords = freezed,
    Object? sourceUrl = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? headline = freezed,
    Object? title = freezed,
    Object? categories = freezed,
    Object? metaDescription = freezed,
    Object? channel = freezed,
    Object? type = freezed,
    Object? displayOrder = freezed,
    Object? language = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      externalId: externalId == freezed
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      publishDate: publishDate == freezed
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: metaKeywords == freezed
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      headline: headline == freezed
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category?>?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes?,
    ));
  }

  @override
  $AttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? externalId,
      int? publishDate,
      int? updatedAt,
      String? slug,
      String? metaKeywords,
      String? sourceUrl,
      String? imageUrl,
      String? thumbnailUrl,
      String? headline,
      String? title,
      List<Category?>? categories,
      String? metaDescription,
      String? channel,
      String? type,
      int? displayOrder,
      String? language,
      Attributes? attributes});

  @override
  $AttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? externalId = freezed,
    Object? publishDate = freezed,
    Object? updatedAt = freezed,
    Object? slug = freezed,
    Object? metaKeywords = freezed,
    Object? sourceUrl = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? headline = freezed,
    Object? title = freezed,
    Object? categories = freezed,
    Object? metaDescription = freezed,
    Object? channel = freezed,
    Object? type = freezed,
    Object? displayOrder = freezed,
    Object? language = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_Result(
      externalId: externalId == freezed
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      publishDate: publishDate == freezed
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: metaKeywords == freezed
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      headline: headline == freezed
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category?>?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Attributes?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Result with DiagnosticableTreeMixin implements _Result {
  const _$_Result(
      {this.externalId,
      this.publishDate,
      this.updatedAt,
      this.slug,
      this.metaKeywords,
      this.sourceUrl,
      this.imageUrl,
      this.thumbnailUrl,
      this.headline,
      this.title,
      this.categories,
      this.metaDescription,
      this.channel,
      this.type,
      this.displayOrder,
      this.language,
      this.attributes});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String? externalId;
  @override
  final int? publishDate;
  @override
  final int? updatedAt;
  @override
  final String? slug;
  @override
  final String? metaKeywords;
  @override
  final String? sourceUrl;
  @override
  final String? imageUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String? headline;
  @override
  final String? title;
  @override
  final List<Category?>? categories;
  @override
  final String? metaDescription;
  @override
  final String? channel;
  @override
  final String? type;
  @override
  final int? displayOrder;
  @override
  final String? language;
  @override
  final Attributes? attributes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result(externalId: $externalId, publishDate: $publishDate, updatedAt: $updatedAt, slug: $slug, metaKeywords: $metaKeywords, sourceUrl: $sourceUrl, imageUrl: $imageUrl, thumbnailUrl: $thumbnailUrl, headline: $headline, title: $title, categories: $categories, metaDescription: $metaDescription, channel: $channel, type: $type, displayOrder: $displayOrder, language: $language, attributes: $attributes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result'))
      ..add(DiagnosticsProperty('externalId', externalId))
      ..add(DiagnosticsProperty('publishDate', publishDate))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('metaKeywords', metaKeywords))
      ..add(DiagnosticsProperty('sourceUrl', sourceUrl))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl))
      ..add(DiagnosticsProperty('headline', headline))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('metaDescription', metaDescription))
      ..add(DiagnosticsProperty('channel', channel))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('displayOrder', displayOrder))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('attributes', attributes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.externalId, externalId) ||
                const DeepCollectionEquality()
                    .equals(other.externalId, externalId)) &&
            (identical(other.publishDate, publishDate) ||
                const DeepCollectionEquality()
                    .equals(other.publishDate, publishDate)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.metaKeywords, metaKeywords) ||
                const DeepCollectionEquality()
                    .equals(other.metaKeywords, metaKeywords)) &&
            (identical(other.sourceUrl, sourceUrl) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUrl, sourceUrl)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.headline, headline) ||
                const DeepCollectionEquality()
                    .equals(other.headline, headline)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.metaDescription, metaDescription) ||
                const DeepCollectionEquality()
                    .equals(other.metaDescription, metaDescription)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality()
                    .equals(other.channel, channel)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.displayOrder, displayOrder) ||
                const DeepCollectionEquality()
                    .equals(other.displayOrder, displayOrder)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(externalId) ^
      const DeepCollectionEquality().hash(publishDate) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(metaKeywords) ^
      const DeepCollectionEquality().hash(sourceUrl) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(headline) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(metaDescription) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(displayOrder) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(attributes);

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {String? externalId,
      int? publishDate,
      int? updatedAt,
      String? slug,
      String? metaKeywords,
      String? sourceUrl,
      String? imageUrl,
      String? thumbnailUrl,
      String? headline,
      String? title,
      List<Category?>? categories,
      String? metaDescription,
      String? channel,
      String? type,
      int? displayOrder,
      String? language,
      Attributes? attributes}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String? get externalId => throw _privateConstructorUsedError;
  @override
  int? get publishDate => throw _privateConstructorUsedError;
  @override
  int? get updatedAt => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  String? get metaKeywords => throw _privateConstructorUsedError;
  @override
  String? get sourceUrl => throw _privateConstructorUsedError;
  @override
  String? get imageUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  String? get headline => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  List<Category?>? get categories => throw _privateConstructorUsedError;
  @override
  String? get metaDescription => throw _privateConstructorUsedError;
  @override
  String? get channel => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  int? get displayOrder => throw _privateConstructorUsedError;
  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  Attributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

Attributes _$AttributesFromJson(Map<String, dynamic> json) {
  return _Attributes.fromJson(json);
}

/// @nodoc
class _$AttributesTearOff {
  const _$AttributesTearOff();

  _Attributes call(
      {String? imageUrlWebp,
      String? altText,
      String? imageUrl,
      String? thumbnailUrl,
      String? thumbnailUrlWebp}) {
    return _Attributes(
      imageUrlWebp: imageUrlWebp,
      altText: altText,
      imageUrl: imageUrl,
      thumbnailUrl: thumbnailUrl,
      thumbnailUrlWebp: thumbnailUrlWebp,
    );
  }

  Attributes fromJson(Map<String, Object> json) {
    return Attributes.fromJson(json);
  }
}

/// @nodoc
const $Attributes = _$AttributesTearOff();

/// @nodoc
mixin _$Attributes {
  String? get imageUrlWebp => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get thumbnailUrlWebp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributesCopyWith<Attributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributesCopyWith<$Res> {
  factory $AttributesCopyWith(
          Attributes value, $Res Function(Attributes) then) =
      _$AttributesCopyWithImpl<$Res>;
  $Res call(
      {String? imageUrlWebp,
      String? altText,
      String? imageUrl,
      String? thumbnailUrl,
      String? thumbnailUrlWebp});
}

/// @nodoc
class _$AttributesCopyWithImpl<$Res> implements $AttributesCopyWith<$Res> {
  _$AttributesCopyWithImpl(this._value, this._then);

  final Attributes _value;
  // ignore: unused_field
  final $Res Function(Attributes) _then;

  @override
  $Res call({
    Object? imageUrlWebp = freezed,
    Object? altText = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailUrlWebp = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrlWebp: imageUrlWebp == freezed
          ? _value.imageUrlWebp
          : imageUrlWebp // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: altText == freezed
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrlWebp: thumbnailUrlWebp == freezed
          ? _value.thumbnailUrlWebp
          : thumbnailUrlWebp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AttributesCopyWith<$Res> implements $AttributesCopyWith<$Res> {
  factory _$AttributesCopyWith(
          _Attributes value, $Res Function(_Attributes) then) =
      __$AttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? imageUrlWebp,
      String? altText,
      String? imageUrl,
      String? thumbnailUrl,
      String? thumbnailUrlWebp});
}

/// @nodoc
class __$AttributesCopyWithImpl<$Res> extends _$AttributesCopyWithImpl<$Res>
    implements _$AttributesCopyWith<$Res> {
  __$AttributesCopyWithImpl(
      _Attributes _value, $Res Function(_Attributes) _then)
      : super(_value, (v) => _then(v as _Attributes));

  @override
  _Attributes get _value => super._value as _Attributes;

  @override
  $Res call({
    Object? imageUrlWebp = freezed,
    Object? altText = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? thumbnailUrlWebp = freezed,
  }) {
    return _then(_Attributes(
      imageUrlWebp: imageUrlWebp == freezed
          ? _value.imageUrlWebp
          : imageUrlWebp // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: altText == freezed
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrlWebp: thumbnailUrlWebp == freezed
          ? _value.thumbnailUrlWebp
          : thumbnailUrlWebp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Attributes with DiagnosticableTreeMixin implements _Attributes {
  const _$_Attributes(
      {this.imageUrlWebp,
      this.altText,
      this.imageUrl,
      this.thumbnailUrl,
      this.thumbnailUrlWebp});

  factory _$_Attributes.fromJson(Map<String, dynamic> json) =>
      _$$_AttributesFromJson(json);

  @override
  final String? imageUrlWebp;
  @override
  final String? altText;
  @override
  final String? imageUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String? thumbnailUrlWebp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Attributes(imageUrlWebp: $imageUrlWebp, altText: $altText, imageUrl: $imageUrl, thumbnailUrl: $thumbnailUrl, thumbnailUrlWebp: $thumbnailUrlWebp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Attributes'))
      ..add(DiagnosticsProperty('imageUrlWebp', imageUrlWebp))
      ..add(DiagnosticsProperty('altText', altText))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl))
      ..add(DiagnosticsProperty('thumbnailUrlWebp', thumbnailUrlWebp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attributes &&
            (identical(other.imageUrlWebp, imageUrlWebp) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrlWebp, imageUrlWebp)) &&
            (identical(other.altText, altText) ||
                const DeepCollectionEquality()
                    .equals(other.altText, altText)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.thumbnailUrlWebp, thumbnailUrlWebp) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrlWebp, thumbnailUrlWebp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageUrlWebp) ^
      const DeepCollectionEquality().hash(altText) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(thumbnailUrlWebp);

  @JsonKey(ignore: true)
  @override
  _$AttributesCopyWith<_Attributes> get copyWith =>
      __$AttributesCopyWithImpl<_Attributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributesToJson(this);
  }
}

abstract class _Attributes implements Attributes {
  const factory _Attributes(
      {String? imageUrlWebp,
      String? altText,
      String? imageUrl,
      String? thumbnailUrl,
      String? thumbnailUrlWebp}) = _$_Attributes;

  factory _Attributes.fromJson(Map<String, dynamic> json) =
      _$_Attributes.fromJson;

  @override
  String? get imageUrlWebp => throw _privateConstructorUsedError;
  @override
  String? get altText => throw _privateConstructorUsedError;
  @override
  String? get imageUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrlWebp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AttributesCopyWith<_Attributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call(
      {String? externalId, String? name, String? slug, bool? enabled}) {
    return _Category(
      externalId: externalId,
      name: name,
      slug: slug,
      enabled: enabled,
    );
  }

  Category fromJson(Map<String, Object> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  String? get externalId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call({String? externalId, String? name, String? slug, bool? enabled});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? externalId = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      externalId: externalId == freezed
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call({String? externalId, String? name, String? slug, bool? enabled});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? externalId = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_Category(
      externalId: externalId == freezed
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Category with DiagnosticableTreeMixin implements _Category {
  const _$_Category({this.externalId, this.name, this.slug, this.enabled});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String? externalId;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final bool? enabled;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Category(externalId: $externalId, name: $name, slug: $slug, enabled: $enabled)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Category'))
      ..add(DiagnosticsProperty('externalId', externalId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('enabled', enabled));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.externalId, externalId) ||
                const DeepCollectionEquality()
                    .equals(other.externalId, externalId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality().equals(other.enabled, enabled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(externalId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(enabled);

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(this);
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {String? externalId,
      String? name,
      String? slug,
      bool? enabled}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get externalId => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  bool? get enabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
