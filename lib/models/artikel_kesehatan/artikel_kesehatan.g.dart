// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artikel_kesehatan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtikelKesehatan _$_$_ArtikelKesehatanFromJson(Map<String, dynamic> json) {
  return _$_ArtikelKesehatan(
    result: (json['result'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Result.fromJson(e as Map<String, dynamic>))
        .toList(),
    totalCount: json['total_count'] as int?,
    nextPage: json['next_page'] as bool?,
  );
}

Map<String, dynamic> _$_$_ArtikelKesehatanToJson(
        _$_ArtikelKesehatan instance) =>
    <String, dynamic>{
      'result': instance.result,
      'total_count': instance.totalCount,
      'next_page': instance.nextPage,
    };

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    externalId: json['external_id'] as String?,
    publishDate: json['publish_date'] as int?,
    updatedAt: json['updated_at'] as int?,
    slug: json['slug'] as String?,
    metaKeywords: json['meta_keywords'] as String?,
    sourceUrl: json['source_url'] as String?,
    imageUrl: json['image_url'] as String?,
    thumbnailUrl: json['thumbnail_url'] as String?,
    headline: json['headline'] as String?,
    title: json['title'] as String?,
    categories: (json['categories'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Category.fromJson(e as Map<String, dynamic>))
        .toList(),
    metaDescription: json['meta_description'] as String?,
    channel: json['channel'] as String?,
    type: json['type'] as String?,
    displayOrder: json['display_order'] as int?,
    language: json['language'] as String?,
    attributes: json['attributes'] == null
        ? null
        : Attributes.fromJson(json['attributes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'external_id': instance.externalId,
      'publish_date': instance.publishDate,
      'updated_at': instance.updatedAt,
      'slug': instance.slug,
      'meta_keywords': instance.metaKeywords,
      'source_url': instance.sourceUrl,
      'image_url': instance.imageUrl,
      'thumbnail_url': instance.thumbnailUrl,
      'headline': instance.headline,
      'title': instance.title,
      'categories': instance.categories,
      'meta_description': instance.metaDescription,
      'channel': instance.channel,
      'type': instance.type,
      'display_order': instance.displayOrder,
      'language': instance.language,
      'attributes': instance.attributes,
    };

_$_Attributes _$_$_AttributesFromJson(Map<String, dynamic> json) {
  return _$_Attributes(
    imageUrlWebp: json['image_url_webp'] as String?,
    altText: json['alt_text'] as String?,
    imageUrl: json['image_url'] as String?,
    thumbnailUrl: json['thumbnail_url'] as String?,
    thumbnailUrlWebp: json['thumbnail_url_webp'] as String?,
  );
}

Map<String, dynamic> _$_$_AttributesToJson(_$_Attributes instance) =>
    <String, dynamic>{
      'image_url_webp': instance.imageUrlWebp,
      'alt_text': instance.altText,
      'image_url': instance.imageUrl,
      'thumbnail_url': instance.thumbnailUrl,
      'thumbnail_url_webp': instance.thumbnailUrlWebp,
    };

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    externalId: json['external_id'] as String?,
    name: json['name'] as String?,
    slug: json['slug'] as String?,
    enabled: json['enabled'] as bool?,
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'external_id': instance.externalId,
      'name': instance.name,
      'slug': instance.slug,
      'enabled': instance.enabled,
    };
