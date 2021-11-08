import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:hanzo/features/challenges/domain/models/challenge.dart';

import '../../../../fixture_reader_features.dart';
import 'fakes/challenge.dart';

void main() {
  group('challenge', () {
    test(
      'Challenge fromMap should return a valid model',
      () async {
        final Map<String, dynamic> jsonMap = json.decode(
          fixtureFeature(
            'challenge.json',
            'challenges',
            FixtureType.model,
          ),
        ) as Map<String, dynamic>;

        final Challenge _result = Challenge.fromJson(jsonMap);

        expect(_result, tChallengeAvailable);
      },
    );


});
}
