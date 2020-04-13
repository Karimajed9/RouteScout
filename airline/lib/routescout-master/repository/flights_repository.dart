
import 'dart:async';
import 'dart:convert';


import 'package:http/http.dart';
import '../models/low_fare_search.dart';
import '../models/search_inspiration.dart';
import '../models/search_offers_response.dart';
import '../services/httpService.dart';


class FlightsRepository{

  String token=null;
  // 'https://test.api.amadeus.com/v2/shopping/flight-offers?originLocationCode='+originLocationCode+'&destinationLocationCode='+destinationLocationCode+'&departureDate='+departureDate+'&returnDate='+returnDate+'&adults='+adults+'&maxPrice='+'&nonStop=true'+maxPrice+'&max=25'
  //Should be done here
  getFlightOffers(String originLocationCode, String destinationLocationCode, String departureDate, String returnDate, String adults, String children, String infants, String nonStop, String roundTrip) async{
    /* print(originLocationCode);
    print(destinationLocationCode);
    print(departureDate);
    print(returnDate);
    print(adults);
    print(children);
    print(infants);
    print(nonStop);
    print(roundTrip); */
    
    String returnD = "";
    if (roundTrip.toLowerCase() == 'true') {
      print("yes");
      returnD = '&returnDate='+ returnDate;
    }
    Response data =
        await httpGetRequest('https://test.api.amadeus.com/v2/shopping/flight-offers?originLocationCode='+originLocationCode+'&destinationLocationCode='+destinationLocationCode+'&departureDate='+departureDate+returnD+'&adults='+adults+'&children='+children+'&infants='+infants+'&nonStop='+nonStop.toLowerCase()+'&max=250', //&includedAirlineCodes=TG&max=3
            headers: {},
            dataToSend: {},
            sendToken: true);
    if(data.statusCode == 200){
      Map<String,dynamic> dataAsJson = jsonDecode(data.body);
      print("EVERYTHING IS A OK");
      return FlightOffersSearchResponse.fromJson(dataAsJson);
    }
    else{
      print("error: ");
      print(data.statusCode);
      return Error;
    }
  }

  Future<FlightInspirationSearchResponse> getFlightInspiration(String origin) async{
    Response data =
        await httpGetRequest('https://test.api.amadeus.com/v1/shopping/flight-destinations?origin='+origin,
            headers: {},
            dataToSend: {},
            sendToken: true);
    if (data.statusCode==200){
      Map<String, dynamic> dataAsJson = jsonDecode(data.body);
      print("EVERYTHING IS GOOD!");
      return FlightInspirationSearchResponse.fromJson(dataAsJson);
    }
    else{
      print(data.statusCode);
    }
  }
  
  Future<FlightLowFareSearchResponse> getLowFare(String origin,String destination,String departureDate,String returnDate) async {
    Response data =
    await httpGetRequest(
        'https://test.api.amadeus.com/v1/shopping/flight-offers?origin='+origin+'&destination='+destination+'&departureDate='+departureDate+'&returnDate='+returnDate, //&departureDate=2020-04-01&returnDate=2020-04-15'
        headers: {},
        dataToSend: {},
        sendToken: true);
    if (data.statusCode == 200) {
      Map<String, dynamic> dataAsJson = jsonDecode(data.body);
      print("NOT BAD FOR AN AMATEUR");
      return FlightLowFareSearchResponse.fromJson(dataAsJson);
    }
    else{
      print(data.statusCode);
    }
  }

}


