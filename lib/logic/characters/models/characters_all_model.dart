import 'package:json_annotation/json_annotation.dart';

part 'characters_all_model.g.dart';

@JsonSerializable()
class CharactersAllModel {
  @JsonKey(name: "info")
  Info info;
  @JsonKey(name: "results")
  List<Character> characters;

  CharactersAllModel({
    required this.info,
    required this.characters,
  });

  factory CharactersAllModel.fromJson(Map<String, dynamic> json) =>
      _$CharactersAllModelFromJson(json);

  Map<String, dynamic> toJson() => _$CharactersAllModelToJson(this);
}

@JsonSerializable()
class Info {
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "pages")
  int pages;
  @JsonKey(name: "next")
  String? next;
  @JsonKey(name: "prev")
  String? prev;

  Info({
    required this.count,
    required this.pages,
    this.next,
    this.prev,
  });

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

  Map<String, dynamic> toJson() => _$InfoToJson(this);
}

@JsonSerializable()
class Character {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "status")
  String status;
  @JsonKey(name: "species")
  String species;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "gender")
  String gender;
  @JsonKey(name: "origin")
  Location origin;
  @JsonKey(name: "location")
  Location location;
  @JsonKey(name: "image")
  String image;

  @JsonKey(
    name: "episode",
    fromJson: _episodesFromJson,
    toJson: _episodesToJson,
  )
  List<int> episode;

  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "created")
  String created;

  Character({
    required this.id,
    required this.name,
    required this.status,
    required this.species,
    required this.type,
    required this.gender,
    required this.origin,
    required this.location,
    required this.image,
    required this.episode,
    required this.url,
    required this.created,
  });

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);

  Map<String, dynamic> toJson() => _$CharacterToJson(this);
}

@JsonSerializable()
class Location {
  @JsonKey(name: "name")
  String name;

  @JsonKey(
    name: "url",
    fromJson: _urlToId,
    toJson: _idToUrl,
  )
  int url;

  Location({
    required this.name,
    required this.url,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

int _urlToId(String? url) {
  if (url == null || url.isEmpty) {
    return -1;
  }
  try {
    return int.parse(url.split('/').last);
  } catch (e) {
    throw FormatException('Invalid URL format for id extraction: $url');
  }
}

String _idToUrl(int id) {
  if (id == -1) {
    return "";
  }
  return "https://rickandmortyapi.com/api/location/$id";
}

List<int> _episodesFromJson(List<dynamic> episodes) {
  return episodes.map((e) => int.parse(e.toString().split('/').last)).toList();
}

List<String> _episodesToJson(List<int> episodes) {
  return episodes
      .map((e) => "https://rickandmortyapi.com/api/episode/$e")
      .toList();
}
