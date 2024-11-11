// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_user_vote_display_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalUserVoteDisplayMode _$LocalUserVoteDisplayModeFromJson(
    Map<String, dynamic> json) {
  return _LocalUserVoteDisplayMode.fromJson(json);
}

/// @nodoc
mixin _$LocalUserVoteDisplayMode {
  int? get localUserId =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get score => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get upvotes => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get downvotes =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get upvotePercentage => throw _privateConstructorUsedError;

  /// Serializes this LocalUserVoteDisplayMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserVoteDisplayMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserVoteDisplayModeCopyWith<LocalUserVoteDisplayMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserVoteDisplayModeCopyWith<$Res> {
  factory $LocalUserVoteDisplayModeCopyWith(LocalUserVoteDisplayMode value,
          $Res Function(LocalUserVoteDisplayMode) then) =
      _$LocalUserVoteDisplayModeCopyWithImpl<$Res, LocalUserVoteDisplayMode>;
  @useResult
  $Res call(
      {int? localUserId,
      bool? score,
      bool? upvotes,
      bool? downvotes,
      bool? upvotePercentage});
}

/// @nodoc
class _$LocalUserVoteDisplayModeCopyWithImpl<$Res,
        $Val extends LocalUserVoteDisplayMode>
    implements $LocalUserVoteDisplayModeCopyWith<$Res> {
  _$LocalUserVoteDisplayModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserVoteDisplayMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserId = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? upvotePercentage = freezed,
  }) {
    return _then(_value.copyWith(
      localUserId: freezed == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as bool?,
      upvotes: freezed == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      downvotes: freezed == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      upvotePercentage: freezed == upvotePercentage
          ? _value.upvotePercentage
          : upvotePercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalUserVoteDisplayModeImplCopyWith<$Res>
    implements $LocalUserVoteDisplayModeCopyWith<$Res> {
  factory _$$LocalUserVoteDisplayModeImplCopyWith(
          _$LocalUserVoteDisplayModeImpl value,
          $Res Function(_$LocalUserVoteDisplayModeImpl) then) =
      __$$LocalUserVoteDisplayModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? localUserId,
      bool? score,
      bool? upvotes,
      bool? downvotes,
      bool? upvotePercentage});
}

/// @nodoc
class __$$LocalUserVoteDisplayModeImplCopyWithImpl<$Res>
    extends _$LocalUserVoteDisplayModeCopyWithImpl<$Res,
        _$LocalUserVoteDisplayModeImpl>
    implements _$$LocalUserVoteDisplayModeImplCopyWith<$Res> {
  __$$LocalUserVoteDisplayModeImplCopyWithImpl(
      _$LocalUserVoteDisplayModeImpl _value,
      $Res Function(_$LocalUserVoteDisplayModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalUserVoteDisplayMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserId = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? upvotePercentage = freezed,
  }) {
    return _then(_$LocalUserVoteDisplayModeImpl(
      localUserId: freezed == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as bool?,
      upvotes: freezed == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      downvotes: freezed == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      upvotePercentage: freezed == upvotePercentage
          ? _value.upvotePercentage
          : upvotePercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalUserVoteDisplayModeImpl extends _LocalUserVoteDisplayMode {
  const _$LocalUserVoteDisplayModeImpl(
      {this.localUserId,
      this.score,
      this.upvotes,
      this.downvotes,
      this.upvotePercentage})
      : super._();

  factory _$LocalUserVoteDisplayModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserVoteDisplayModeImplFromJson(json);

  @override
  final int? localUserId;
// v0.19.4 (required)
  @override
  final bool? score;
// v0.19.4 (required)
  @override
  final bool? upvotes;
// v0.19.4 (required)
  @override
  final bool? downvotes;
// v0.19.4 (required)
  @override
  final bool? upvotePercentage;

  @override
  String toString() {
    return 'LocalUserVoteDisplayMode(localUserId: $localUserId, score: $score, upvotes: $upvotes, downvotes: $downvotes, upvotePercentage: $upvotePercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserVoteDisplayModeImpl &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.upvotePercentage, upvotePercentage) ||
                other.upvotePercentage == upvotePercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, localUserId, score, upvotes, downvotes, upvotePercentage);

  /// Create a copy of LocalUserVoteDisplayMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserVoteDisplayModeImplCopyWith<_$LocalUserVoteDisplayModeImpl>
      get copyWith => __$$LocalUserVoteDisplayModeImplCopyWithImpl<
          _$LocalUserVoteDisplayModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserVoteDisplayModeImplToJson(
      this,
    );
  }
}

abstract class _LocalUserVoteDisplayMode extends LocalUserVoteDisplayMode {
  const factory _LocalUserVoteDisplayMode(
      {final int? localUserId,
      final bool? score,
      final bool? upvotes,
      final bool? downvotes,
      final bool? upvotePercentage}) = _$LocalUserVoteDisplayModeImpl;
  const _LocalUserVoteDisplayMode._() : super._();

  factory _LocalUserVoteDisplayMode.fromJson(Map<String, dynamic> json) =
      _$LocalUserVoteDisplayModeImpl.fromJson;

  @override
  int? get localUserId; // v0.19.4 (required)
  @override
  bool? get score; // v0.19.4 (required)
  @override
  bool? get upvotes; // v0.19.4 (required)
  @override
  bool? get downvotes; // v0.19.4 (required)
  @override
  bool? get upvotePercentage;

  /// Create a copy of LocalUserVoteDisplayMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserVoteDisplayModeImplCopyWith<_$LocalUserVoteDisplayModeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
