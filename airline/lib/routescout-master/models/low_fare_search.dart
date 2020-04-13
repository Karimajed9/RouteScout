
class FlightLowFareSearchResponse {
    List<Datum> data;
    Dictionaries dictionaries;
    Meta meta;

    FlightLowFareSearchResponse({
        this.data,
        this.dictionaries,
        this.meta,
    });

    factory FlightLowFareSearchResponse.fromJson(Map<String, dynamic> json) => FlightLowFareSearchResponse(
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
    String id;
    List<OfferItem> offerItems;

    Datum({
        this.type,
        this.id,
        this.offerItems,
    });

    factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        type: typeValues.map[json["type"]],
        id: json["id"],
        offerItems: List<OfferItem>.from(json["offerItems"].map((x) => OfferItem.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "type": typeValues.reverse[type],
        "id": id,
        "offerItems": List<dynamic>.from(offerItems.map((x) => x.toJson())),
    };
}

class OfferItem {
    List<Service> services;
    Price price;
    Price pricePerAdult;

    OfferItem({
        this.services,
        this.price,
        this.pricePerAdult,
    });

    factory OfferItem.fromJson(Map<String, dynamic> json) => OfferItem(
        services: List<Service>.from(json["services"].map((x) => Service.fromJson(x))),
        price: Price.fromJson(json["price"]),
        pricePerAdult: Price.fromJson(json["pricePerAdult"]),
    );

    Map<String, dynamic> toJson() => {
        "services": List<dynamic>.from(services.map((x) => x.toJson())),
        "price": price.toJson(),
        "pricePerAdult": pricePerAdult.toJson(),
    };
}

class Price {
    String total;
    String totalTaxes;

    Price({
        this.total,
        this.totalTaxes,
    });

    factory Price.fromJson(Map<String, dynamic> json) => Price(
        total: json["total"],
        totalTaxes: json["totalTaxes"],
    );

    Map<String, dynamic> toJson() => {
        "total": total,
        "totalTaxes": totalTaxes,
    };
}

class Service {
    List<Segment> segments;

    Service({
        this.segments,
    });

    factory Service.fromJson(Map<String, dynamic> json) => Service(
        segments: List<Segment>.from(json["segments"].map((x) => Segment.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "segments": List<dynamic>.from(segments.map((x) => x.toJson())),
    };
}

class Segment {
    FlightSegment flightSegment;
    PricingDetailPerAdult pricingDetailPerAdult;

    Segment({
        this.flightSegment,
        this.pricingDetailPerAdult,
    });

    factory Segment.fromJson(Map<String, dynamic> json) => Segment(
        flightSegment: FlightSegment.fromJson(json["flightSegment"]),
        pricingDetailPerAdult: PricingDetailPerAdult.fromJson(json["pricingDetailPerAdult"]),
    );

    Map<String, dynamic> toJson() => {
        "flightSegment": flightSegment.toJson(),
        "pricingDetailPerAdult": pricingDetailPerAdult.toJson(),
    };
}

class FlightSegment {
    Arrival departure;
    Arrival arrival;
    String carrierCode;
    String number;
    FlightSegmentAircraft aircraft;
    Operating operating;
    String duration;

    FlightSegment({
        this.departure,
        this.arrival,
        this.carrierCode,
        this.number,
        this.aircraft,
        this.operating,
        this.duration,
    });

    factory FlightSegment.fromJson(Map<String, dynamic> json) => FlightSegment(
        departure: Arrival.fromJson(json["departure"]),
        arrival: Arrival.fromJson(json["arrival"]),
        carrierCode: json["carrierCode"],
        number: json["number"],
        aircraft: FlightSegmentAircraft.fromJson(json["aircraft"]),
        operating: Operating.fromJson(json["operating"]),
        duration: json["duration"],
    );

    Map<String, dynamic> toJson() => {
        "departure": departure.toJson(),
        "arrival": arrival.toJson(),
        "carrierCode": carrierCode,
        "number": number,
        "aircraft": aircraft.toJson(),
        "operating": operating.toJson(),
        "duration": duration,
    };
}

class FlightSegmentAircraft {
    String code;

    FlightSegmentAircraft({
        this.code,
    });

    factory FlightSegmentAircraft.fromJson(Map<String, dynamic> json) => FlightSegmentAircraft(
        code: json["code"],
    );

    Map<String, dynamic> toJson() => {
        "code": code,
    };
}

class Arrival {
    IataCode iataCode;
    String terminal;
    DateTime at;

    Arrival({
        this.iataCode,
        this.terminal,
        this.at,
    });

    factory Arrival.fromJson(Map<String, dynamic> json) => Arrival(
        iataCode: iataCodeValues.map[json["iataCode"]],
        terminal: json["terminal"] == null ? null : json["terminal"],
        at: DateTime.parse(json["at"]),
    );

    Map<String, dynamic> toJson() => {
        "iataCode": iataCodeValues.reverse[iataCode],
        "terminal": terminal == null ? null : terminal,
        "at": at.toIso8601String(),
    };
}

enum IataCode { ORY, MAD, CDG, AMS, FCO, LIN, OPO, MUC, LHR, ATH, ZRH, BEG }

final iataCodeValues = EnumValues({
    "AMS": IataCode.AMS,
    "ATH": IataCode.ATH,
    "BEG": IataCode.BEG,
    "CDG": IataCode.CDG,
    "FCO": IataCode.FCO,
    "LHR": IataCode.LHR,
    "LIN": IataCode.LIN,
    "MAD": IataCode.MAD,
    "MUC": IataCode.MUC,
    "OPO": IataCode.OPO,
    "ORY": IataCode.ORY,
    "ZRH": IataCode.ZRH
});

class Operating {
    String carrierCode;
    String number;

    Operating({
        this.carrierCode,
        this.number,
    });

    factory Operating.fromJson(Map<String, dynamic> json) => Operating(
        carrierCode: json["carrierCode"],
        number: json["number"],
    );

    Map<String, dynamic> toJson() => {
        "carrierCode": carrierCode,
        "number": number,
    };
}

class PricingDetailPerAdult {
    TravelClass travelClass;
    String fareClass;
    int availability;
    String fareBasis;

    PricingDetailPerAdult({
        this.travelClass,
        this.fareClass,
        this.availability,
        this.fareBasis,
    });

    factory PricingDetailPerAdult.fromJson(Map<String, dynamic> json) => PricingDetailPerAdult(
        travelClass: travelClassValues.map[json["travelClass"]],
        fareClass: json["fareClass"],
        availability: json["availability"],
        fareBasis: json["fareBasis"],
    );

    Map<String, dynamic> toJson() => {
        "travelClass": travelClassValues.reverse[travelClass],
        "fareClass": fareClass,
        "availability": availability,
        "fareBasis": fareBasis,
    };
}

enum TravelClass { ECONOMY }

final travelClassValues = EnumValues({
    "ECONOMY": TravelClass.ECONOMY
});

enum Type { FLIGHT_OFFER }

final typeValues = EnumValues({
    "flight-offer": Type.FLIGHT_OFFER
});

class Dictionaries {
    Carriers carriers;
    Currencies currencies;
    DictionariesAircraft aircraft;
    Map<String, Location> locations;

    Dictionaries({
        this.carriers,
        this.currencies,
        this.aircraft,
        this.locations,
    });

    factory Dictionaries.fromJson(Map<String, dynamic> json) => Dictionaries(
        carriers: Carriers.fromJson(json["carriers"]),
        currencies: Currencies.fromJson(json["currencies"]),
        aircraft: DictionariesAircraft.fromJson(json["aircraft"]),
        locations: Map.from(json["locations"]).map((k, v) => MapEntry<String, Location>(k, Location.fromJson(v))),
    );

    Map<String, dynamic> toJson() => {
        "carriers": carriers.toJson(),
        "currencies": currencies.toJson(),
        "aircraft": aircraft.toJson(),
        "locations": Map.from(locations).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
    };
}

class DictionariesAircraft {
    String the319;
    String the320;
    String the321;
    String the777;
    String cs1;
    String the32A;
    String the32Q;
    String cs3;
    String e75;
    String the32S;
    String the73H;
    String e90;

    DictionariesAircraft({
        this.the319,
        this.the320,
        this.the321,
        this.the777,
        this.cs1,
        this.the32A,
        this.the32Q,
        this.cs3,
        this.e75,
        this.the32S,
        this.the73H,
        this.e90,
    });

    factory DictionariesAircraft.fromJson(Map<String, dynamic> json) => DictionariesAircraft(
        the319: json["319"],
        the320: json["320"],
        the321: json["321"],
        the777: json["777"],
        cs1: json["CS1"],
        the32A: json["32A"],
        the32Q: json["32Q"],
        cs3: json["CS3"],
        e75: json["E75"],
        the32S: json["32S"],
        the73H: json["73H"],
        e90: json["E90"],
    );

    Map<String, dynamic> toJson() => {
        "319": the319,
        "320": the320,
        "321": the321,
        "777": the777,
        "CS1": cs1,
        "32A": the32A,
        "32Q": the32Q,
        "CS3": cs3,
        "E75": e75,
        "32S": the32S,
        "73H": the73H,
        "E90": e90,
    };
}

class Carriers {
    String kl;
    String the6X;
    String ux;
    String vy;
    String af;
    String i2;
    String ju;
    String lx;
    String ct;
    String a3;
    String az;
    String ib;
    String the2L;
    String ni;
    String lh;
    String tp;
    String ba;

    Carriers({
        this.kl,
        this.the6X,
        this.ux,
        this.vy,
        this.af,
        this.i2,
        this.ju,
        this.lx,
        this.ct,
        this.a3,
        this.az,
        this.ib,
        this.the2L,
        this.ni,
        this.lh,
        this.tp,
        this.ba,
    });

    factory Carriers.fromJson(Map<String, dynamic> json) => Carriers(
        kl: json["KL"],
        the6X: json["6X"],
        ux: json["UX"],
        vy: json["VY"],
        af: json["AF"],
        i2: json["I2"],
        ju: json["JU"],
        lx: json["LX"],
        ct: json["CT"],
        a3: json["A3"],
        az: json["AZ"],
        ib: json["IB"],
        the2L: json["2L"],
        ni: json["NI"],
        lh: json["LH"],
        tp: json["TP"],
        ba: json["BA"],
    );

    Map<String, dynamic> toJson() => {
        "KL": kl,
        "6X": the6X,
        "UX": ux,
        "VY": vy,
        "AF": af,
        "I2": i2,
        "JU": ju,
        "LX": lx,
        "CT": ct,
        "A3": a3,
        "AZ": az,
        "IB": ib,
        "2L": the2L,
        "NI": ni,
        "LH": lh,
        "TP": tp,
        "BA": ba,
    };
}

class Currencies {
    String eur;

    Currencies({
        this.eur,
    });

    factory Currencies.fromJson(Map<String, dynamic> json) => Currencies(
        eur: json["EUR"],
    );

    Map<String, dynamic> toJson() => {
        "EUR": eur,
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

enum SubType { AIRPORT }

final subTypeValues = EnumValues({
    "AIRPORT": SubType.AIRPORT
});

class Meta {
    Links links;
    String currency;
    Defaults defaults;

    Meta({
        this.links,
        this.currency,
        this.defaults,
    });

    factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        links: Links.fromJson(json["links"]),
        currency: json["currency"],
        defaults: Defaults.fromJson(json["defaults"]),
    );

    Map<String, dynamic> toJson() => {
        "links": links.toJson(),
        "currency": currency,
        "defaults": defaults.toJson(),
    };
}

class Defaults {
    bool nonStop;
    int adults;

    Defaults({
        this.nonStop,
        this.adults,
    });

    factory Defaults.fromJson(Map<String, dynamic> json) => Defaults(
        nonStop: json["nonStop"],
        adults: json["adults"],
    );

    Map<String, dynamic> toJson() => {
        "nonStop": nonStop,
        "adults": adults,
    };
}

class Links {
    String self;

    Links({
        this.self,
    });

    factory Links.fromJson(Map<String, dynamic> json) => Links(
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
