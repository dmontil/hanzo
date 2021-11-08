// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Challenge _$_$_ChallengeFromJson(Map<String, dynamic> json) {
  return _$_Challenge(
    id: json['id'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    image: json['image'] as String,
    availabilityStart: json['availabilityStart'] as String?,
    availabilityEnd: json['availabilityEnd'] as String?,
    timeLimitLength: json['timeLimitLength'] as int?,
    progress: json['progress'] as int?,
    collected: json['collected'] as bool?,
    acceptDate: json['acceptDate'] as String?,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$_ChallengeToJson(_$_Challenge instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'availabilityStart': instance.availabilityStart,
      'availabilityEnd': instance.availabilityEnd,
      'timeLimitLength': instance.timeLimitLength,
      'progress': instance.progress,
      'collected': instance.collected,
      'acceptDate': instance.acceptDate,
      'type': instance.type,
    };
