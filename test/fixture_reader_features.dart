import 'dart:io';

enum FixtureType { model, dto, responseData, serviceResponseData }

String fixtureFeature(String name, String feature, FixtureType type) {
  String _type;
  switch (type) {
    case FixtureType.model:
      _type = 'domain/models';
      break;
    case FixtureType.dto:
      _type = 'infraestructure/dtos';
      break;
    case FixtureType.responseData:
      _type = 'infraestructure/repositories';
      break;
    case FixtureType.serviceResponseData:
      _type = 'infraestructure/service';
      break;
    default:
      _type = 'domaiin/model';
  }
  try {
    return File('../test/features/$feature/$_type/fixtures/$name').readAsStringSync();
  } catch (e) {
    return File('./test/features/$feature/$_type/fixtures/$name').readAsStringSync();
  }
}
