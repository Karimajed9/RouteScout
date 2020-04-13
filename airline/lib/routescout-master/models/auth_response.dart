// To parse this JSON data, do
//
//     final authResponse = authResponseFromJson(jsonString);

import 'dart:convert';

AuthResponse authResponseFromJson(String str) => AuthResponse.fromJson(json.decode(str));

String authResponseToJson(AuthResponse data) => json.encode(data.toJson());

class AuthResponse {
  String type;
  String username;
  String applicationName;
  String clientId;
  String tokenType;
  String accessToken;
  int expiresIn;
  String state;
  String scope;

  AuthResponse({
    this.type,
    this.username,
    this.applicationName,
    this.clientId,
    this.tokenType,
    this.accessToken,
    this.expiresIn,
    this.state,
    this.scope,
  });

  factory AuthResponse.fromJson(Map<String, dynamic> json) => AuthResponse(
    type: json["type"],
    username: json["username"],
    applicationName: json["application_name"],
    clientId: json["client_id"],
    tokenType: json["token_type"],
    accessToken: json["access_token"],
    expiresIn: json["expires_in"],
    state: json["state"],
    scope: json["scope"],
  );

  Map<String, dynamic> toJson() => {
    "type": type,
    "username": username,
    "application_name": applicationName,
    "client_id": clientId,
    "token_type": tokenType,
    "access_token": accessToken,
    "expires_in": expiresIn,
    "state": state,
    "scope": scope,
  };
}
