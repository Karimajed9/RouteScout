class Flights {
  final String origin;
  final String destination;
  final String oriTerminal;
  final String desTerminal;
  final String oriTime;
  final String desTime;
  final double price;
  final double total;
  final String duration;
  final String flightClass;
  final int availability;
  final String code;

  final int index;

  Flights({
    this.index,
    this.origin,
    this.destination,
    this.oriTerminal,
    this.desTerminal,
    this.oriTime,
    this.desTime,
    this.price,
    this.total,
    this.flightClass,
    this.duration,
    this.availability,
    this.code,
  });
}