import 'package:freezed_annotation/freezed_annotation.dart';


part 'challenge.freezed.dart';
part 'challenge.g.dart';

@freezed
class Challenge with _$Challenge {
  const factory Challenge({
    required String id,
    required String title,
    required String description,
    required String image,
    String? availabilityStart,
    String? availabilityEnd,
    int? timeLimitLength,
    int? progress,
    bool? collected,
    String? acceptDate,
    required String type,
  }) = _Challenge;

  factory Challenge.fromJson(Map<String, dynamic> json) => _$ChallengeFromJson(json);
}
