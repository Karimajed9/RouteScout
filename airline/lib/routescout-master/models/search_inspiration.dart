
class FlightInspirationSearchResponse {
    List<Datum> data;
    Dictionaries dictionaries;
    Meta meta;

    FlightInspirationSearchResponse({
        this.data,
        this.dictionaries,
        this.meta,
    });

    factory FlightInspirationSearchResponse.fromJson(Map<String, dynamic> json) => FlightInspirationSearchResponse(
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
        dictionaries: Dictionaries.fromJson(json["dictionaries"]),
        meta: Meta.fromJson(json["meta"]),
    );

    Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "dictionaries": dictionaries.toJson(),
        "meta": meta.toJson(),
    };
}

class Datum {
    Type type;
    Origin origin;
    String destination;
    DateTime departureDate;
    DateTime returnDate;
    Price price;
    DatumLinks links;

    Datum({
        this.type,
        this.origin,
        this.destination,
        this.departureDate,
        this.returnDate,
        this.price,
        this.links,
    });

    factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        type: typeValues.map[json["type"]],
        origin: originValues.map[json["origin"]],
        destination: json["destination"],
        departureDate: DateTime.parse(json["departureDate"]),
        returnDate: DateTime.parse(json["returnDate"]),
        price: Price.fromJson(json["price"]),
        links: DatumLinks.fromJson(json["links"]),
    );

    Map<String, dynamic> toJson() => {
        "type": typeValues.reverse[type],
        "origin": originValues.reverse[origin],
        "destination": destination,
        "departureDate": "${departureDate.year.toString().padLeft(4, '0')}-${departureDate.month.toString().padLeft(2, '0')}-${departureDate.day.toString().padLeft(2, '0')}",
        "returnDate": "${returnDate.year.toString().padLeft(4, '0')}-${returnDate.month.toString().padLeft(2, '0')}-${returnDate.day.toString().padLeft(2, '0')}",
        "price": price.toJson(),
        "links": links.toJson(),
    };
}

class DatumLinks {
    String flightDates;
    String flightOffers;

    DatumLinks({
        this.flightDates,
        this.flightOffers,
    });

    factory DatumLinks.fromJson(Map<String, dynamic> json) => DatumLinks(
        flightDates: json["flightDates"],
        flightOffers: json["flightOffers"],
    );

    Map<String, dynamic> toJson() => {
        "flightDates": flightDates,
        "flightOffers": flightOffers,
    };
}

enum Origin { BOS }

final originValues = EnumValues({
    "BOS": Origin.BOS
});

class Price {
    String total;

    Price({
        this.total,
    });

    factory Price.fromJson(Map<String, dynamic> json) => Price(
        total: json["total"],
    );

    Map<String, dynamic> toJson() => {
        "total": total,
    };
}

enum Type { FLIGHT_DESTINATION }

final typeValues = EnumValues({
    "flight-destination": Type.FLIGHT_DESTINATION
});

class Dictionaries {
    Currencies currencies;
    Map<String, Location> locations;

    Dictionaries({
        this.currencies,
        this.locations,
    });

    factory Dictionaries.fromJson(Map<String, dynamic> json) => Dictionaries(
        currencies: Currencies.fromJson(json["currencies"]),
        locations: Map.from(json["locations"]).map((k, v) => MapEntry<String, Location>(k, Location.fromJson(v))),
    );

    Map<String, dynamic> toJson() => {
        "currencies": currencies.toJson(),
        "locations": Map.from(locations).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
    };
}

class Currencies {
    String usd;

    Currencies({
        this.usd,
    });

    factory Currencies.fromJson(Map<String, dynamic> json) => Currencies(
        usd: json["USD"],
    );

    Map<String, dynamic> toJson() => {
        "USD": usd,
    };
}

class Location {
    SubType subType;
    String detailedName;

    Location({
        this.subType,
        this.detailedName,
    });

    factory Location.fromJson(Map<String, dynamic> json) => Location(
        subType: subTypeValues.map[json["subType"]],
        detailedName: json["detailedName"],
    );

    Map<String, dynamic> toJson() => {
        "subType": subTypeValues.reverse[subType],
        "detailedName": detailedName,
    };
}

enum SubType { AIRPORT, CITY }

final subTypeValues = EnumValues({
    "AIRPORT": SubType.AIRPORT,
    "CITY": SubType.CITY
});

class Meta {
    String currency;
    MetaLinks links;
    Defaults defaults;

    Meta({
        this.currency,
        this.links,
        this.defaults,
    });

    factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        currency: json["currency"],
        links: MetaLinks.fromJson(json["links"]),
        defaults: Defaults.fromJson(json["defaults"]),
    );

    Map<String, dynamic> toJson() => {
        "currency": currency,
        "links": links.toJson(),
        "defaults": defaults.toJson(),
    };
}

class Defaults {
    String departureDate;
    bool oneWay;
    String duration;
    bool nonStop;
    String viewBy;

    Defaults({
        this.departureDate,
        this.oneWay,
        this.duration,
        this.nonStop,
        this.viewBy,
    });

    factory Defaults.fromJson(Map<String, dynamic> json) => Defaults(
        departureDate: json["departureDate"],
        oneWay: json["oneWay"],
        duration: json["duration"],
        nonStop: json["nonStop"],
        viewBy: json["viewBy"],
    );

    Map<String, dynamic> toJson() => {
        "departureDate": departureDate,
        "oneWay": oneWay,
        "duration": duration,
        "nonStop": nonStop,
        "viewBy": viewBy,
    };
}

class MetaLinks {
    String self;

    MetaLinks({
        this.self,
    });

    factory MetaLinks.fromJson(Map<String, dynamic> json) => MetaLinks(
        self: json["self"],
    );

    Map<String, dynamic> toJson() => {
        "self": self,
    };
}

class EnumValues<T> {
    Map<String, T> map;
    Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        if (reverseMap == null) {
            reverseMap = map.map((k, v) => new MapEntry(v, k));
        }
        return reverseMap;
    }
}
