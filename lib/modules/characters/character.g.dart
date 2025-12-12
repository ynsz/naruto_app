// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Character _$CharacterFromJson(Map<String, dynamic> json) => _Character(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  images: (json['images'] as List<dynamic>).map((e) => e as String).toList(),
  debut: json['debut'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CharacterToJson(_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images,
      'debut': instance.debut,
    };
