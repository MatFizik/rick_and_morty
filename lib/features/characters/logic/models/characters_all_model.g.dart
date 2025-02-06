// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_all_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharactersAllModel _$CharactersAllModelFromJson(Map<String, dynamic> json) =>
    CharactersAllModel(
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      characters: (json['results'] as List<dynamic>)
          .map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CharactersAllModelToJson(CharactersAllModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.characters,
    };

Info _$InfoFromJson(Map<String, dynamic> json) => Info(
      count: (json['count'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$InfoToJson(Info instance) => <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

Character _$CharacterFromJson(Map<String, dynamic> json) => Character(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      type: json['type'] as String,
      gender: json['gender'] as String,
      origin: Location.fromJson(json['origin'] as Map<String, dynamic>),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
      episode: _episodesFromJson(json['episode'] as List),
      url: json['url'] as String,
      created: json['created'] as String,
    );

Map<String, dynamic> _$CharacterToJson(Character instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'image': instance.image,
      'episode': _episodesToJson(instance.episode),
      'url': instance.url,
      'created': instance.created,
    };

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      name: json['name'] as String,
      url: _urlToId(json['url'] as String?),
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'name': instance.name,
      'url': _idToUrl(instance.url),
    };
