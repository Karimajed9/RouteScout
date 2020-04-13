import 'dart:convert';
import 'dart:io';


import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

import '../models/auth_response.dart';




Future<String> getAuthToken() async {
    http.Response data = await httpPostRequest("https://test.api.amadeus.com/v1/security/oauth2/token",
        headers: {HttpHeaders.contentTypeHeader: 'application/x-www-form-urlencoded'},
        dataToSend: {'grant_type':'client_credentials','client_id':'k7ZBhv9vySKfAbCil23ldXK7uviTArqf','client_secret':'LaEbApBvZYhDSSHA'},
        sendToken: false);
    if(data.statusCode==200){
      Map<String,dynamic> dataAsJson = jsonDecode(data.body);
      AuthResponse auth = AuthResponse.fromJson(dataAsJson);
      return auth.accessToken;
    } else {
      print(data.body);
      return "error";
    }
}

Future<http.Response> httpGetRequest(String url,
    {
      @required Map<String, String> headers,
    @required Map<String, dynamic> dataToSend,
    @required bool sendToken
    }) async {

  if (sendToken) {
    headers.addAll({
      HttpHeaders.authorizationHeader: 'Bearer ' + await getAuthToken(),
    });
  }
  int numberOfItemsToSend = 0;
  if (dataToSend.length > 0) {
    url = url + '?';
    for (var entry in dataToSend.entries) {
      numberOfItemsToSend++;
      print(entry.key);
      print(entry.value);
      url = url + entry.key + '=' + entry.value;

      if (numberOfItemsToSend < dataToSend.length) {
        url = url + '&';
      }
    }
  }

  http.Response response;
  response = await http.get(url, headers: headers).catchError((error) {
    print(error);
    return Error;
  });

  return response;
}

Future<http.Response> httpPostRequest(String url,
    {@required Map<String, String> headers,
    @required Map<String, dynamic> dataToSend,
    @required bool sendToken}) async {
  if (sendToken) {
    headers.addAll({
      HttpHeaders.authorizationHeader: 'Bearer ' + await getAuthToken(),
    });

  }
  int numberOfItemsToSend = 0;
  String str = "";
  if (dataToSend.length > 0) {
    for (var entry in dataToSend.entries) {
      numberOfItemsToSend++;
      print(entry.key);
      print(entry.value);
      str = str + entry.key + '=' + entry.value;

      if (numberOfItemsToSend < dataToSend.length) {
        str = str + '&';
      }
    }
  }


  http.Response response;
  print(str);
  response = await http
      .post(url, headers: headers, body: str)
      .catchError((error) {
    print(error);
    return Error;
  });
  print(dataToSend);
  return response;
}

Future<http.Response> httpDeleteRequest(String url,
    {@required Map<String, dynamic> headers, @required bool sendToken}) async {
  if (sendToken) {
    headers.addAll({
      HttpHeaders.authorizationHeader: 'Bearer ' + await getAuthToken(),
    });
  }
  http.Response response;
  response = await http.delete(url, headers: headers).catchError((error) {
    print(error);
  });
  return response;
}

Future<http.Response> httpPutRequest(String url,
    {@required Map<String, String> headers,
    @required Map<String, dynamic> dataToSend,
    @required bool sendToken}) async {
  if (sendToken) {
    headers.addAll({
      HttpHeaders.authorizationHeader: 'Bearer ' + await getAuthToken(),
    });
  }
  http.Response response;
  response = await http
      .put(url, headers: headers, body: jsonEncode(dataToSend))
      .catchError((error) {
    print(error);
  });

  return response;
}

