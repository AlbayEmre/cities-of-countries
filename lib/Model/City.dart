import 'package:json_annotation/json_annotation.dart';

part 'City.g.dart';

@JsonSerializable()
class City {
  String? name;
  double? latitude;
  double? longitude;
  String? country;
  int? population;
  bool? isCapital;

  City({this.name, this.latitude, this.longitude, this.country, this.population, this.isCapital});

  City.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    country = json['country'];
    population = json['population'];
    isCapital = json['is_capital'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['country'] = this.country;
    data['population'] = this.population;
    data['is_capital'] = this.isCapital;
    return data;
  }
}
