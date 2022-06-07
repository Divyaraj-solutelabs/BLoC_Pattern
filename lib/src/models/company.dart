class Company{
  final String name;

  Company({required this.name});

  Company.fromJson(Map<dynamic,dynamic> parsedJson)
      : name = parsedJson['name'];
}