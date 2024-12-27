// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes_all_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodesAllModel _$EpisodesAllModelFromJson(Map<String, dynamic> json) =>
    EpisodesAllModel(
      info: json['info'] == null
          ? null
          : Info.fromJson(json['info'] as Map<String, dynamic>),
      episodes: (json['results'] as List<dynamic>)
          .map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EpisodesAllModelToJson(EpisodesAllModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.episodes,
    };

Info _$InfoFromJson(Map<String, dynamic> json) => Info(
      count: (json['count'] as num?)?.toInt(),
      pages: (json['pages'] as num?)?.toInt(),
      next: json['next'] as String?,
      prev: json['prev'],
    );

Map<String, dynamic> _$InfoToJson(Info instance) => <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

Episode _$EpisodeFromJson(Map<String, dynamic> json) => Episode(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      airDate: json['air_date'] as String?,
      episode: json['episode'] as String?,
      characters: (json['characters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      url: json['url'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$EpisodeToJson(Episode instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'air_date': instance.airDate,
      'episode': instance.episode,
      'characters': instance.characters,
      'url': instance.url,
      'created': instance.created,
    };
