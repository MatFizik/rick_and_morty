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
  @JsonKey(name: "characters")
  List<String>? characters;
  @JsonKey(name: "url")
  String? url;
  @JsonKey(name: "created")
  String? created;

  Episode({
    this.id,
    this.name,
    this.airDate,
    this.episode,
    this.characters,
    this.url,
    this.created,
  });

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodeToJson(this);
}
