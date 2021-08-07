import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'artikel_kesehatan.freezed.dart';
part 'artikel_kesehatan.g.dart';

@freezed
class ArtikelKesehatan with _$ArtikelKesehatan {
  const factory ArtikelKesehatan({
    List<Result?>? result,
    int? totalCount,
    bool? nextPage,
  }) = _ArtikelKesehatan;
  factory ArtikelKesehatan.fromJson(Map<String, dynamic> json) =>
      _$ArtikelKesehatanFromJson(json);
}

@freezed
class Result with _$Result {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Result({
    String? externalId,
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
    Attributes? attributes,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Attributes with _$Attributes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Attributes({
    String? imageUrlWebp,
    String? altText,
    String? imageUrl,
    String? thumbnailUrl,
    String? thumbnailUrlWebp,
  }) = _Attributes;
  factory Attributes.fromJson(Map<String, dynamic> json) =>
      _$AttributesFromJson(json);
}

@freezed
class Category with _$Category {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Category({
    String? externalId,
    String? name,
    String? slug,
    bool? enabled,
  }) = _Category;
  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
