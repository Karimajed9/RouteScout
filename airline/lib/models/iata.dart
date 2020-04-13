import 'dart:convert';

class IATA {
  final String code;
  final String name;
  final String location;

  IATA({this.code, this.name, this.location});

  factory IATA.fromJson(Map<String, dynamic> json) {
    return new IATA(
      code: json['code'] as String,
      name: json['name'] as String,
      location: json['location'] as String,
    );
  }

  List<IATA> parseJosn(String response) {
    if(response==null){
      return [];
    }
    final parsed =
        json.decode(response.toString()).cast<Map<String, dynamic>>();
    return parsed.map<IATA>((json) => new IATA.fromJson(json)).toList();
  }
}