// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'challenge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Challenge _$ChallengeFromJson(Map<String, dynamic> json) {
  return _Challenge.fromJson(json);
}

/// @nodoc
class _$ChallengeTearOff {
  const _$ChallengeTearOff();

  _Challenge call(
      {required String id,
      required String title,
      required String description,
      required String image,
      String? availabilityStart,
      String? availabilityEnd,
      int? timeLimitLength,
      int? progress,
      bool? collected,
      String? acceptDate,
      required String type}) {
    return _Challenge(
      id: id,
      title: title,
      description: description,
      image: image,
      availabilityStart: availabilityStart,
      availabilityEnd: availabilityEnd,
      timeLimitLength: timeLimitLength,
      progress: progress,
      collected: collected,
      acceptDate: acceptDate,
      type: type,
    );
  }

  Challenge fromJson(Map<String, Object> json) {
    return Challenge.fromJson(json);
  }
}

/// @nodoc
const $Challenge = _$ChallengeTearOff();

/// @nodoc
mixin _$Challenge {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String? get availabilityStart => throw _privateConstructorUsedError;
  String? get availabilityEnd => throw _privateConstructorUsedError;
  int? get timeLimitLength => throw _privateConstructorUsedError;
  int? get progress => throw _privateConstructorUsedError;
  bool? get collected => throw _privateConstructorUsedError;
  String? get acceptDate => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChallengeCopyWith<Challenge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallengeCopyWith<$Res> {
  factory $ChallengeCopyWith(Challenge value, $Res Function(Challenge) then) =
      _$ChallengeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String description,
      String image,
      String? availabilityStart,
      String? availabilityEnd,
      int? timeLimitLength,
      int? progress,
      bool? collected,
      String? acceptDate,
      String type});
}

/// @nodoc
class _$ChallengeCopyWithImpl<$Res> implements $ChallengeCopyWith<$Res> {
  _$ChallengeCopyWithImpl(this._value, this._then);

  final Challenge _value;
  // ignore: unused_field
  final $Res Function(Challenge) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? availabilityStart = freezed,
    Object? availabilityEnd = freezed,
    Object? timeLimitLength = freezed,
    Object? progress = freezed,
    Object? collected = freezed,
    Object? acceptDate = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStart: availabilityStart == freezed
          ? _value.availabilityStart
          : availabilityStart // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityEnd: availabilityEnd == freezed
          ? _value.availabilityEnd
          : availabilityEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLimitLength: timeLimitLength == freezed
          ? _value.timeLimitLength
          : timeLimitLength // ignore: cast_nullable_to_non_nullable
              as int?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      collected: collected == freezed
          ? _value.collected
          : collected // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptDate: acceptDate == freezed
          ? _value.acceptDate
          : acceptDate // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ChallengeCopyWith<$Res> implements $ChallengeCopyWith<$Res> {
  factory _$ChallengeCopyWith(
          _Challenge value, $Res Function(_Challenge) then) =
      __$ChallengeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String description,
      String image,
      String? availabilityStart,
      String? availabilityEnd,
      int? timeLimitLength,
      int? progress,
      bool? collected,
      String? acceptDate,
      String type});
}

/// @nodoc
class __$ChallengeCopyWithImpl<$Res> extends _$ChallengeCopyWithImpl<$Res>
    implements _$ChallengeCopyWith<$Res> {
  __$ChallengeCopyWithImpl(_Challenge _value, $Res Function(_Challenge) _then)
      : super(_value, (v) => _then(v as _Challenge));

  @override
  _Challenge get _value => super._value as _Challenge;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? availabilityStart = freezed,
    Object? availabilityEnd = freezed,
    Object? timeLimitLength = freezed,
    Object? progress = freezed,
    Object? collected = freezed,
    Object? acceptDate = freezed,
    Object? type = freezed,
  }) {
    return _then(_Challenge(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStart: availabilityStart == freezed
          ? _value.availabilityStart
          : availabilityStart // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityEnd: availabilityEnd == freezed
          ? _value.availabilityEnd
          : availabilityEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLimitLength: timeLimitLength == freezed
          ? _value.timeLimitLength
          : timeLimitLength // ignore: cast_nullable_to_non_nullable
              as int?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      collected: collected == freezed
          ? _value.collected
          : collected // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptDate: acceptDate == freezed
          ? _value.acceptDate
          : acceptDate // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Challenge implements _Challenge {
  const _$_Challenge(
      {required this.id,
      required this.title,
      required this.description,
      required this.image,
      this.availabilityStart,
      this.availabilityEnd,
      this.timeLimitLength,
      this.progress,
      this.collected,
      this.acceptDate,
      required this.type});

  factory _$_Challenge.fromJson(Map<String, dynamic> json) =>
      _$_$_ChallengeFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String image;
  @override
  final String? availabilityStart;
  @override
  final String? availabilityEnd;
  @override
  final int? timeLimitLength;
  @override
  final int? progress;
  @override
  final bool? collected;
  @override
  final String? acceptDate;
  @override
  final String type;

  @override
  String toString() {
    return 'Challenge(id: $id, title: $title, description: $description, image: $image, availabilityStart: $availabilityStart, availabilityEnd: $availabilityEnd, timeLimitLength: $timeLimitLength, progress: $progress, collected: $collected, acceptDate: $acceptDate, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Challenge &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.availabilityStart, availabilityStart) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityStart, availabilityStart)) &&
            (identical(other.availabilityEnd, availabilityEnd) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityEnd, availabilityEnd)) &&
            (identical(other.timeLimitLength, timeLimitLength) ||
                const DeepCollectionEquality()
                    .equals(other.timeLimitLength, timeLimitLength)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)) &&
            (identical(other.collected, collected) ||
                const DeepCollectionEquality()
                    .equals(other.collected, collected)) &&
            (identical(other.acceptDate, acceptDate) ||
                const DeepCollectionEquality()
                    .equals(other.acceptDate, acceptDate)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(availabilityStart) ^
      const DeepCollectionEquality().hash(availabilityEnd) ^
      const DeepCollectionEquality().hash(timeLimitLength) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(collected) ^
      const DeepCollectionEquality().hash(acceptDate) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$ChallengeCopyWith<_Challenge> get copyWith =>
      __$ChallengeCopyWithImpl<_Challenge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChallengeToJson(this);
  }
}

abstract class _Challenge implements Challenge {
  const factory _Challenge(
      {required String id,
      required String title,
      required String description,
      required String image,
      String? availabilityStart,
      String? availabilityEnd,
      int? timeLimitLength,
      int? progress,
      bool? collected,
      String? acceptDate,
      required String type}) = _$_Challenge;

  factory _Challenge.fromJson(Map<String, dynamic> json) =
      _$_Challenge.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get availabilityStart => throw _privateConstructorUsedError;
  @override
  String? get availabilityEnd => throw _privateConstructorUsedError;
  @override
  int? get timeLimitLength => throw _privateConstructorUsedError;
  @override
  int? get progress => throw _privateConstructorUsedError;
  @override
  bool? get collected => throw _privateConstructorUsedError;
  @override
  String? get acceptDate => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChallengeCopyWith<_Challenge> get copyWith =>
      throw _privateConstructorUsedError;
}
