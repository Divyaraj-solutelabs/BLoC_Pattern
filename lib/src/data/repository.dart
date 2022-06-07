import 'package:example/src/data/jsonplaceholder_provider.dart';
import 'package:example/src/models/contact.dart';

class Repository {
  final JsonPlaceHolderProvider jsonProvider=JsonPlaceHolderProvider();

  Future<List<Contact>> fetchContacts() async => await jsonProvider.fetchContacts();
}