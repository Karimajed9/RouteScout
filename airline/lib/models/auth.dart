import 'package:http/http.dart' as http;
import 'dart:convert';
//import 'dart:io';

class Auth {
  /*
  static void fetchInfo() async {
    final res = await getToken();
    final response = await http.get(
      'https://test.api.amadeus.com/v1/shopping/flight-offers?origin=NYC&destination=MAD&departureDate=2020-10-01&max=10',
      headers: {
        HttpHeaders.authorizationHeader:
            "${res['token_type']} ${res['access_token']}"
      },
    );
    final responseJson = json.decode(response.body);
    print(responseJson);
  }
  */
  static Future getToken() async {
    final response = await http.post(
        'https://test.api.amadeus.com/v1/security/oauth2/token',
        headers: {"Content-Type": "application/x-www-form-urlencoded"},
        body:
            "grant_type=client_credentials&client_id=g7DsZvPB3EgzThOlKwvyFAbIZdYjlwL6&client_secret=2a4HjtYg4GjYmiAK");
    Map<String, dynamic> body = json.decode(response.body);
    return body;
  }
}
