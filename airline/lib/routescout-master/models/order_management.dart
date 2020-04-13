
class FlightOrderManagement {
    Meta meta;
    List<Warning> warnings;
    Data data;
    Dictionaries dictionaries;

    FlightOrderManagement({
        this.meta,
        this.warnings,
        this.data,
        this.dictionaries,
    });

    factory FlightOrderManagement.fromJson(Map<String, dynamic> json) => FlightOrderManagement(
        meta: Meta.fromJson(json["meta"]),
        warnings: List<Warning>.from(json["warnings"].map((x) => Warning.fromJson(x))),
        data: Data.fromJson(json["data"]),
        dictionaries: Dictionaries.fromJson(json["dictionaries"]),
    );

    Map<String, dynamic> toJson() => {
        "meta": meta.toJson(),
        "warnings": List<dynamic>.from(warnings.map((x) => x.toJson())),
        "data": data.toJson(),
        "dictionaries": dictionaries.toJson(),
    };
}

class Data {
    String type;
    String id;
    String queuingOfficeId;
    List<AssociatedRecord> associatedRecords;
    List<FlightOffer> flightOffers;
    List<Traveler> travelers;
    Remarks remarks;
    TicketingAgreement ticketingAgreement;
    List<ContactElement> contacts;

    Data({
        this.type,
        this.id,
        this.queuingOfficeId,
        this.associatedRecords,
        this.flightOffers,
        this.travelers,
        this.remarks,
        this.ticketingAgreement,
        this.contacts,
    });

    factory Data.fromJson(Map<String, dynamic> json) => Data(
        type: json["type"],
        id: json["id"],
        queuingOfficeId: json["queuingOfficeId"],
        associatedRecords: List<AssociatedRecord>.from(json["associatedRecords"].map((x) => AssociatedRecord.fromJson(x))),
        flightOffers: List<FlightOffer>.from(json["flightOffers"].map((x) => FlightOffer.fromJson(x))),
        travelers: List<Traveler>.from(json["travelers"].map((x) => Traveler.fromJson(x))),
        remarks: Remarks.fromJson(json["remarks"]),
        ticketingAgreement: TicketingAgreement.fromJson(json["ticketingAgreement"]),
        contacts: List<ContactElement>.from(json["contacts"].map((x) => ContactElement.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "type": type,
        "id": id,
        "queuingOfficeId": queuingOfficeId,
        "associatedRecords": List<dynamic>.from(associatedRecords.map((x) => x.toJson())),
        "flightOffers": List<dynamic>.from(flightOffers.map((x) => x.toJson())),
        "travelers": List<dynamic>.from(travelers.map((x) => x.toJson())),
        "remarks": remarks.toJson(),
        "ticketingAgreement": ticketingAgreement.toJson(),
        "contacts": List<dynamic>.from(contacts.map((x) => x.toJson())),
    };
}

class AssociatedRecord {
    String reference;
    String originSystemCode;
    String flightOfferId;
    DateTime creationDate;

    AssociatedRecord({
        this.reference,
        this.originSystemCode,
        this.flightOfferId,
        this.creationDate,
    });

    factory AssociatedRecord.fromJson(Map<String, dynamic> json) => AssociatedRecord(
        reference: json["reference"],
        originSystemCode: json["originSystemCode"],
        flightOfferId: json["flightOfferId"],
        creationDate: json["creationDate"] == null ? null : DateTime.parse(json["creationDate"]),
    );

    Map<String, dynamic> toJson() => {
        "reference": reference,
        "originSystemCode": originSystemCode,
        "flightOfferId": flightOfferId,
        "creationDate": creationDate == null ? null : creationDate.toIso8601String(),
    };
}

class ContactElement {
    AddresseeName addresseeName;
    Address address;
    String purpose;
    List<Phone> phones;
    String companyName;
    String emailAddress;

    ContactElement({
        this.addresseeName,
        this.address,
        this.purpose,
        this.phones,
        this.companyName,
        this.emailAddress,
    });

    factory ContactElement.fromJson(Map<String, dynamic> json) => ContactElement(
        addresseeName: AddresseeName.fromJson(json["addresseeName"]),
        address: Address.fromJson(json["address"]),
        purpose: json["purpose"],
        phones: List<Phone>.from(json["phones"].map((x) => Phone.fromJson(x))),
        companyName: json["companyName"],
        emailAddress: json["emailAddress"],
    );

    Map<String, dynamic> toJson() => {
        "addresseeName": addresseeName.toJson(),
        "address": address.toJson(),
        "purpose": purpose,
        "phones": List<dynamic>.from(phones.map((x) => x.toJson())),
        "companyName": companyName,
        "emailAddress": emailAddress,
    };
}

class Address {
    List<String> lines;
    String postalCode;
    String countryCode;
    String cityName;

    Address({
        this.lines,
        this.postalCode,
        this.countryCode,
        this.cityName,
    });

    factory Address.fromJson(Map<String, dynamic> json) => Address(
        lines: List<String>.from(json["lines"].map((x) => x)),
        postalCode: json["postalCode"],
        countryCode: json["countryCode"],
        cityName: json["cityName"],
    );

    Map<String, dynamic> toJson() => {
        "lines": List<dynamic>.from(lines.map((x) => x)),
        "postalCode": postalCode,
        "countryCode": countryCode,
        "cityName": cityName,
    };
}

class AddresseeName {
    String firstName;

    AddresseeName({
        this.firstName,
    });

    factory AddresseeName.fromJson(Map<String, dynamic> json) => AddresseeName(
        firstName: json["firstName"],
    );

    Map<String, dynamic> toJson() => {
        "firstName": firstName,
    };
}

class Phone {
    String deviceType;
    String number;

    Phone({
        this.deviceType,
        this.number,
    });

    factory Phone.fromJson(Map<String, dynamic> json) => Phone(
        deviceType: json["deviceType"],
        number: json["number"],
    );

    Map<String, dynamic> toJson() => {
        "deviceType": deviceType,
        "number": number,
    };
}

class FlightOffer {
    String type;
    String id;
    String source;
    bool nonHomogeneous;
    DateTime lastTicketingDate;
    List<Itinerary> itineraries;
    Price price;
    PricingOptions pricingOptions;
    List<String> validatingAirlineCodes;
    List<TravelerPricing> travelerPricings;

    FlightOffer({
        this.type,
        this.id,
        this.source,
        this.nonHomogeneous,
        this.lastTicketingDate,
        this.itineraries,
        this.price,
        this.pricingOptions,
        this.validatingAirlineCodes,
        this.travelerPricings,
    });

    factory FlightOffer.fromJson(Map<String, dynamic> json) => FlightOffer(
        type: json["type"],
        id: json["id"],
        source: json["source"],
        nonHomogeneous: json["nonHomogeneous"],
        lastTicketingDate: DateTime.parse(json["lastTicketingDate"]),
        itineraries: List<Itinerary>.from(json["itineraries"].map((x) => Itinerary.fromJson(x))),
        price: Price.fromJson(json["price"]),
        pricingOptions: PricingOptions.fromJson(json["pricingOptions"]),
        validatingAirlineCodes: List<String>.from(json["validatingAirlineCodes"].map((x) => x)),
        travelerPricings: List<TravelerPricing>.from(json["travelerPricings"].map((x) => TravelerPricing.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "type": type,
        "id": id,
        "source": source,
        "nonHomogeneous": nonHomogeneous,
        "lastTicketingDate": "${lastTicketingDate.year.toString().padLeft(4, '0')}-${lastTicketingDate.month.toString().padLeft(2, '0')}-${lastTicketingDate.day.toString().padLeft(2, '0')}",
        "itineraries": List<dynamic>.from(itineraries.map((x) => x.toJson())),
        "price": price.toJson(),
        "pricingOptions": pricingOptions.toJson(),
        "validatingAirlineCodes": List<dynamic>.from(validatingAirlineCodes.map((x) => x)),
        "travelerPricings": List<dynamic>.from(travelerPricings.map((x) => x.toJson())),
    };
}

class Itinerary {
    List<Segment> segments;

    Itinerary({
        this.segments,
    });

    factory Itinerary.fromJson(Map<String, dynamic> json) => Itinerary(
        segments: List<Segment>.from(json["segments"].map((x) => Segment.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "segments": List<dynamic>.from(segments.map((x) => x.toJson())),
    };
}

class Segment {
    Arrival departure;
    Arrival arrival;
    String carrierCode;
    String number;
    Aircraft aircraft;
    Operating operating;
    String id;
    int numberOfStops;

    Segment({
        this.departure,
        this.arrival,
        this.carrierCode,
        this.number,
        this.aircraft,
        this.operating,
        this.id,
        this.numberOfStops,
    });

    factory Segment.fromJson(Map<String, dynamic> json) => Segment(
        departure: Arrival.fromJson(json["departure"]),
        arrival: Arrival.fromJson(json["arrival"]),
        carrierCode: json["carrierCode"],
        number: json["number"],
        aircraft: Aircraft.fromJson(json["aircraft"]),
        operating: Operating.fromJson(json["operating"]),
        id: json["id"],
        numberOfStops: json["numberOfStops"],
    );

    Map<String, dynamic> toJson() => {
        "departure": departure.toJson(),
        "arrival": arrival.toJson(),
        "carrierCode": carrierCode,
        "number": number,
        "aircraft": aircraft.toJson(),
        "operating": operating.toJson(),
        "id": id,
        "numberOfStops": numberOfStops,
    };
}

class Aircraft {
    String code;

    Aircraft({
        this.code,
    });

    factory Aircraft.fromJson(Map<String, dynamic> json) => Aircraft(
        code: json["code"],
    );

    Map<String, dynamic> toJson() => {
        "code": code,
    };
}

class Arrival {
    String iataCode;
    DateTime at;
    String terminal;

    Arrival({
        this.iataCode,
        this.at,
        this.terminal,
    });

    factory Arrival.fromJson(Map<String, dynamic> json) => Arrival(
        iataCode: json["iataCode"],
        at: DateTime.parse(json["at"]),
        terminal: json["terminal"] == null ? null : json["terminal"],
    );

    Map<String, dynamic> toJson() => {
        "iataCode": iataCode,
        "at": at.toIso8601String(),
        "terminal": terminal == null ? null : terminal,
    };
}

class Operating {
    Operating();

    factory Operating.fromJson(Map<String, dynamic> json) => Operating(
    );

    Map<String, dynamic> toJson() => {
    };
}

class Price {
    String currency;
    String total;
    String base;
    String grandTotal;
    List<Tax> taxes;

    Price({
        this.currency,
        this.total,
        this.base,
        this.grandTotal,
        this.taxes,
    });

    factory Price.fromJson(Map<String, dynamic> json) => Price(
        currency: json["currency"],
        total: json["total"],
        base: json["base"],
        grandTotal: json["grandTotal"] == null ? null : json["grandTotal"],
        taxes: json["taxes"] == null ? null : List<Tax>.from(json["taxes"].map((x) => Tax.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "currency": currency,
        "total": total,
        "base": base,
        "grandTotal": grandTotal == null ? null : grandTotal,
        "taxes": taxes == null ? null : List<dynamic>.from(taxes.map((x) => x.toJson())),
    };
}

class Tax {
    String amount;
    String code;

    Tax({
        this.amount,
        this.code,
    });

    factory Tax.fromJson(Map<String, dynamic> json) => Tax(
        amount: json["amount"],
        code: json["code"],
    );

    Map<String, dynamic> toJson() => {
        "amount": amount,
        "code": code,
    };
}

class PricingOptions {
    List<String> fareType;

    PricingOptions({
        this.fareType,
    });

    factory PricingOptions.fromJson(Map<String, dynamic> json) => PricingOptions(
        fareType: List<String>.from(json["fareType"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "fareType": List<dynamic>.from(fareType.map((x) => x)),
    };
}

class TravelerPricing {
    String travelerId;
    String travelerType;
    Price price;
    List<FareDetailsBySegment> fareDetailsBySegment;

    TravelerPricing({
        this.travelerId,
        this.travelerType,
        this.price,
        this.fareDetailsBySegment,
    });

    factory TravelerPricing.fromJson(Map<String, dynamic> json) => TravelerPricing(
        travelerId: json["travelerId"],
        travelerType: json["travelerType"],
        price: Price.fromJson(json["price"]),
        fareDetailsBySegment: List<FareDetailsBySegment>.from(json["fareDetailsBySegment"].map((x) => FareDetailsBySegment.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "travelerId": travelerId,
        "travelerType": travelerType,
        "price": price.toJson(),
        "fareDetailsBySegment": List<dynamic>.from(fareDetailsBySegment.map((x) => x.toJson())),
    };
}

class FareDetailsBySegment {
    String segmentId;
    String cabin;
    String fareBasis;
    String fareDetailsBySegmentClass;
    IncludedCheckedBags includedCheckedBags;

    FareDetailsBySegment({
        this.segmentId,
        this.cabin,
        this.fareBasis,
        this.fareDetailsBySegmentClass,
        this.includedCheckedBags,
    });

    factory FareDetailsBySegment.fromJson(Map<String, dynamic> json) => FareDetailsBySegment(
        segmentId: json["segmentId"],
        cabin: json["cabin"],
        fareBasis: json["fareBasis"],
        fareDetailsBySegmentClass: json["class"],
        includedCheckedBags: IncludedCheckedBags.fromJson(json["includedCheckedBags"]),
    );

    Map<String, dynamic> toJson() => {
        "segmentId": segmentId,
        "cabin": cabin,
        "fareBasis": fareBasis,
        "class": fareDetailsBySegmentClass,
        "includedCheckedBags": includedCheckedBags.toJson(),
    };
}

class IncludedCheckedBags {
    int weight;
    String weightUnit;

    IncludedCheckedBags({
        this.weight,
        this.weightUnit,
    });

    factory IncludedCheckedBags.fromJson(Map<String, dynamic> json) => IncludedCheckedBags(
        weight: json["weight"],
        weightUnit: json["weightUnit"],
    );

    Map<String, dynamic> toJson() => {
        "weight": weight,
        "weightUnit": weightUnit,
    };
}

class Remarks {
    List<General> general;

    Remarks({
        this.general,
    });

    factory Remarks.fromJson(Map<String, dynamic> json) => Remarks(
        general: List<General>.from(json["general"].map((x) => General.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "general": List<dynamic>.from(general.map((x) => x.toJson())),
    };
}

class General {
    String subType;
    String text;
    List<String> flightOfferIds;

    General({
        this.subType,
        this.text,
        this.flightOfferIds,
    });

    factory General.fromJson(Map<String, dynamic> json) => General(
        subType: json["subType"],
        text: json["text"],
        flightOfferIds: List<String>.from(json["flightOfferIds"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "subType": subType,
        "text": text,
        "flightOfferIds": List<dynamic>.from(flightOfferIds.map((x) => x)),
    };
}

class TicketingAgreement {
    String option;
    DateTime dateTime;

    TicketingAgreement({
        this.option,
        this.dateTime,
    });

    factory TicketingAgreement.fromJson(Map<String, dynamic> json) => TicketingAgreement(
        option: json["option"],
        dateTime: DateTime.parse(json["dateTime"]),
    );

    Map<String, dynamic> toJson() => {
        "option": option,
        "dateTime": "${dateTime.year.toString().padLeft(4, '0')}-${dateTime.month.toString().padLeft(2, '0')}-${dateTime.day.toString().padLeft(2, '0')}",
    };
}

class Traveler {
    String id;
    Name name;
    TravelerContact contact;
    String gender;
    List<Document> documents;

    Traveler({
        this.id,
        this.name,
        this.contact,
        this.gender,
        this.documents,
    });

    factory Traveler.fromJson(Map<String, dynamic> json) => Traveler(
        id: json["id"],
        name: Name.fromJson(json["name"]),
        contact: TravelerContact.fromJson(json["contact"]),
        gender: json["gender"] == null ? null : json["gender"],
        documents: json["documents"] == null ? null : List<Document>.from(json["documents"].map((x) => Document.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name.toJson(),
        "contact": contact.toJson(),
        "gender": gender == null ? null : gender,
        "documents": documents == null ? null : List<dynamic>.from(documents.map((x) => x.toJson())),
    };
}

class TravelerContact {
    String purpose;
    List<Phone> phones;
    String emailAddress;

    TravelerContact({
        this.purpose,
        this.phones,
        this.emailAddress,
    });

    factory TravelerContact.fromJson(Map<String, dynamic> json) => TravelerContact(
        purpose: json["purpose"],
        phones: List<Phone>.from(json["phones"].map((x) => Phone.fromJson(x))),
        emailAddress: json["emailAddress"],
    );

    Map<String, dynamic> toJson() => {
        "purpose": purpose,
        "phones": List<dynamic>.from(phones.map((x) => x.toJson())),
        "emailAddress": emailAddress,
    };
}

class Document {
    String number;
    DateTime expiryDate;
    String issuanceCountry;
    String nationality;
    String documentType;
    bool holder;

    Document({
        this.number,
        this.expiryDate,
        this.issuanceCountry,
        this.nationality,
        this.documentType,
        this.holder,
    });

    factory Document.fromJson(Map<String, dynamic> json) => Document(
        number: json["number"],
        expiryDate: DateTime.parse(json["expiryDate"]),
        issuanceCountry: json["issuanceCountry"],
        nationality: json["nationality"],
        documentType: json["documentType"],
        holder: json["holder"],
    );

    Map<String, dynamic> toJson() => {
        "number": number,
        "expiryDate": "${expiryDate.year.toString().padLeft(4, '0')}-${expiryDate.month.toString().padLeft(2, '0')}-${expiryDate.day.toString().padLeft(2, '0')}",
        "issuanceCountry": issuanceCountry,
        "nationality": nationality,
        "documentType": documentType,
        "holder": holder,
    };
}

class Name {
    String firstName;
    String lastName;

    Name({
        this.firstName,
        this.lastName,
    });

    factory Name.fromJson(Map<String, dynamic> json) => Name(
        firstName: json["firstName"],
        lastName: json["lastName"],
    );

    Map<String, dynamic> toJson() => {
        "firstName": firstName,
        "lastName": lastName,
    };
}

class Dictionaries {
    Map<String, Location> locations;

    Dictionaries({
        this.locations,
    });

    factory Dictionaries.fromJson(Map<String, dynamic> json) => Dictionaries(
        locations: Map.from(json["locations"]).map((k, v) => MapEntry<String, Location>(k, Location.fromJson(v))),
    );

    Map<String, dynamic> toJson() => {
        "locations": Map.from(locations).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
    };
}

class Location {
    String cityCode;
    String countryCode;

    Location({
        this.cityCode,
        this.countryCode,
    });

    factory Location.fromJson(Map<String, dynamic> json) => Location(
        cityCode: json["cityCode"],
        countryCode: json["countryCode"],
    );

    Map<String, dynamic> toJson() => {
        "cityCode": cityCode,
        "countryCode": countryCode,
    };
}

class Meta {
    int count;
    Links links;

    Meta({
        this.count,
        this.links,
    });

    factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        count: json["count"],
        links: Links.fromJson(json["links"]),
    );

    Map<String, dynamic> toJson() => {
        "count": count,
        "links": links.toJson(),
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

class Warning {
    int status;
    int code;
    String title;
    String detail;
    Source source;

    Warning({
        this.status,
        this.code,
        this.title,
        this.detail,
        this.source,
    });

    factory Warning.fromJson(Map<String, dynamic> json) => Warning(
        status: json["status"],
        code: json["code"],
        title: json["title"],
        detail: json["detail"],
        source: Source.fromJson(json["source"]),
    );

    Map<String, dynamic> toJson() => {
        "status": status,
        "code": code,
        "title": title,
        "detail": detail,
        "source": source.toJson(),
    };
}

class Source {
    String pointer;

    Source({
        this.pointer,
    });

    factory Source.fromJson(Map<String, dynamic> json) => Source(
        pointer: json["pointer"],
    );

    Map<String, dynamic> toJson() => {
        "pointer": pointer,
    };
}
