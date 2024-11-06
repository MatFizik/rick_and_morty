import 'package:json_annotation/json_annotation.dart';

part 'characters_all_model.g.dart';

@JsonSerializable()
class CharactersAllModel {
  @JsonKey(name: "info")
  Info info;
  @JsonKey(name: "results")
  List<Result> results;

  CharactersAllModel({
    required this.info,
    required this.results,
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
class Result {
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
  @JsonKey(name: "episode")
  List<String> episode;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "created")
  String created;

  Result({
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

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}

@JsonSerializable()
class Location {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "url")
  String url;

  Location({
    required this.name,
    required this.url,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
