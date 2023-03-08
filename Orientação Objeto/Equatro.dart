class Country {
  String ISOCode;
  String name;
  double population;
  double dimension;
  late List<Country> border;

  Country(
    this.ISOCode,
    this.name,
    this.population,
    this.dimension,
  ) {
    this.border = [];
  }

  bool isBorder(Country frontier) {
    return (isBorder(frontier));
  }

  List<Country> frontiers() => this.border;

  double popDensity() {
    return (this.dimension) / (this.population);
  }
}
