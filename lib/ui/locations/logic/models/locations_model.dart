import 'package:json_annotation/json_annotation.dart';

part 'locations_model.g.dart';

@JsonSerializable()
class LocationsModel {
  @JsonKey(name: "info")
  Info? info;
  @JsonKey(name: "results")
  List<Location>? results;

  LocationsModel({
    this.info,
    this.results,
  });

  factory LocationsModel.fromJson(Map<String, dynamic> json) =>
      _$LocationsModelFromJson(json);

  Map<String, dynamic> toJson() => _$LocationsModelToJson(this);
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
class Location {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "type")
  String? type;
  @JsonKey(name: "dimension")
  String? dimension;
  @JsonKey(
    name: "residents",
    fromJson: _residentsFromJson,
    toJson: _residentsToJson,
  )
  List<int> residents;
  @JsonKey(name: "url")
  String? url;
  @JsonKey(name: "created")
  String? created;

  Location({
    this.id,
    this.name,
    this.type,
    this.dimension,
    required this.residents,
    this.url,
    this.created,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

List<int> _residentsFromJson(List<dynamic> residents) {
  return residents.map((e) => int.parse(e.toString().split('/').last)).toList();
}

List<String> _residentsToJson(List<int> residents) {
  return residents
      .map((e) => "https://rickandmortyapi.com/api/character/$e")
      .toList();
}
