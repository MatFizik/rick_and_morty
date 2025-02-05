import 'package:json_annotation/json_annotation.dart';

part 'episodes_all_model.g.dart';

@JsonSerializable()
class EpisodesAllModel {
  @JsonKey(name: "info")
  Info? info;
  @JsonKey(name: "results")
  List<Episode> episodes;

  EpisodesAllModel({
    this.info,
    required this.episodes,
  });

  factory EpisodesAllModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodesAllModelFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodesAllModelToJson(this);
}

@JsonSerializable()
class Info {
  @JsonKey(name: "count")
  int? count;
  @JsonKey(name: "pages")
  int? pages;
  @JsonKey(name: "next")
  String? next;
  @JsonKey(name: "prev")
  dynamic prev;

  Info({
    this.count,
    this.pages,
    this.next,
    this.prev,
  });

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

  Map<String, dynamic> toJson() => _$InfoToJson(this);
}

@JsonSerializable()
class Episode {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "air_date")
  String? airDate;
  @JsonKey(name: "episode")
  String? episode;

  @JsonKey(
      name: "characters",
      fromJson: _charactersFromJson,
      toJson: _charactersToJson)
  List<int>? characters;

  @JsonKey(name: "url")
  String? url;
  @JsonKey(name: "created")
  String? created;

  @JsonKey(includeFromJson: false, includeToJson: false)
  int? seasonId;

  @JsonKey(includeFromJson: false, includeToJson: false)
  int? episodeId;

  Episode({
    this.id,
    this.name,
    this.airDate,
    this.episode,
    this.characters,
    this.url,
    this.created,
  }) {
    if (episode != null) {
      final match = RegExp(r'^S(\d+)E(\d+)$').firstMatch(episode!);
      if (match != null) {
        seasonId = int.tryParse(match.group(1) ?? '0');
        episodeId = int.tryParse(match.group(2) ?? '0');
      }
    }
  }

  factory Episode.fromJson(Map<String, dynamic> json) {
    final instance = _$EpisodeFromJson(json);
    if (instance.episode != null) {
      final match = RegExp(r'^S(\d+)E(\d+)$').firstMatch(instance.episode!);
      if (match != null) {
        instance.seasonId = int.tryParse(match.group(1) ?? '0');
        instance.episodeId = int.tryParse(match.group(2) ?? '0');
      }
    }
    return instance;
  }

  Map<String, dynamic> toJson() {
    final json = _$EpisodeToJson(this);
    return json;
  }

  static List<int> _charactersFromJson(List<dynamic> urls) {
    return urls.map((url) {
      final parts = url.split('/');
      return int.parse(parts.last);
    }).toList();
  }

  static List<String> _charactersToJson(List<int>? ids) {
    return ids
            ?.map((id) => 'https://rickandmortyapi.com/api/character/$id')
            .toList() ??
        [];
  }
}
