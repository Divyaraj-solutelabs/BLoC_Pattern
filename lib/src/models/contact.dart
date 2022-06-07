import 'package:example/src/models/company.dart';

class Contact {
  final int id;
  final String name;
  final String username;
  final String email;
  final Company company;

  Contact({required this.id,required this.name,required this.username,required this.email,required this.company});

  Contact.fromJson(Map<String,dynamic> parsedJson)
      : id = parsedJson['id'],
        name = parsedJson['name'],
        username = parsedJson['username'],
        email = parsedJson['email'],
        company = Company.fromJson(parsedJson['company']);
}