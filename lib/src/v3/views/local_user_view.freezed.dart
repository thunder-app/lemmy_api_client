// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_user_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalUserView _$LocalUserViewFromJson(Map<String, dynamic> json) {
  return _LocalUserView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserView {
  LocalUser get localUser => throw _privateConstructorUsedError; // v0.18.0
  LocalUserVoteDisplayMode? get localUserVoteDisplayMode =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  Person get person => throw _privateConstructorUsedError; // v0.18.0
  PersonAggregates get counts => throw _privateConstructorUsedError;

  /// Serializes this LocalUserView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserViewCopyWith<LocalUserView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserViewCopyWith<$Res> {
  factory $LocalUserViewCopyWith(
          LocalUserView value, $Res Function(LocalUserView) then) =
      _$LocalUserViewCopyWithImpl<$Res, LocalUserView>;
  @useResult
  $Res call(
      {LocalUser localUser,
      LocalUserVoteDisplayMode? localUserVoteDisplayMode,
      Person person,
      PersonAggregates counts});

  $LocalUserCopyWith<$Res> get localUser;
  $LocalUserVoteDisplayModeCopyWith<$Res>? get localUserVoteDisplayMode;
  $PersonCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$LocalUserViewCopyWithImpl<$Res, $Val extends LocalUserView>
    implements $LocalUserViewCopyWith<$Res> {
  _$LocalUserViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? localUserVoteDisplayMode = freezed,
    Object? person = null,
    Object? counts = null,
  }) {
    return _then(_value.copyWith(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
      localUserVoteDisplayMode: freezed == localUserVoteDisplayMode
          ? _value.localUserVoteDisplayMode
          : localUserVoteDisplayMode // ignore: cast_nullable_to_non_nullable
              as LocalUserVoteDisplayMode?,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
    ) as $Val);
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res> get localUser {
    return $LocalUserCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserVoteDisplayModeCopyWith<$Res>? get localUserVoteDisplayMode {
    if (_value.localUserVoteDisplayMode == null) {
      return null;
    }

    return $LocalUserVoteDisplayModeCopyWith<$Res>(
        _value.localUserVoteDisplayMode!, (value) {
      return _then(_value.copyWith(localUserVoteDisplayMode: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalUserViewImplCopyWith<$Res>
    implements $LocalUserViewCopyWith<$Res> {
  factory _$$LocalUserViewImplCopyWith(
          _$LocalUserViewImpl value, $Res Function(_$LocalUserViewImpl) then) =
      __$$LocalUserViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocalUser localUser,
      LocalUserVoteDisplayMode? localUserVoteDisplayMode,
      Person person,
      PersonAggregates counts});

  @override
  $LocalUserCopyWith<$Res> get localUser;
  @override
  $LocalUserVoteDisplayModeCopyWith<$Res>? get localUserVoteDisplayMode;
  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$LocalUserViewImplCopyWithImpl<$Res>
    extends _$LocalUserViewCopyWithImpl<$Res, _$LocalUserViewImpl>
    implements _$$LocalUserViewImplCopyWith<$Res> {
  __$$LocalUserViewImplCopyWithImpl(
      _$LocalUserViewImpl _value, $Res Function(_$LocalUserViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? localUserVoteDisplayMode = freezed,
    Object? person = null,
    Object? counts = null,
  }) {
    return _then(_$LocalUserViewImpl(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
      localUserVoteDisplayMode: freezed == localUserVoteDisplayMode
          ? _value.localUserVoteDisplayMode
          : localUserVoteDisplayMode // ignore: cast_nullable_to_non_nullable
              as LocalUserVoteDisplayMode?,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalUserViewImpl extends _LocalUserView {
  const _$LocalUserViewImpl(
      {required this.localUser,
      this.localUserVoteDisplayMode,
      required this.person,
      required this.counts})
      : super._();

  factory _$LocalUserViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserViewImplFromJson(json);

  @override
  final LocalUser localUser;
// v0.18.0
  @override
  final LocalUserVoteDisplayMode? localUserVoteDisplayMode;
// v0.19.4 (required)
  @override
  final Person person;
// v0.18.0
  @override
  final PersonAggregates counts;

  @override
  String toString() {
    return 'LocalUserView(localUser: $localUser, localUserVoteDisplayMode: $localUserVoteDisplayMode, person: $person, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserViewImpl &&
            (identical(other.localUser, localUser) ||
                other.localUser == localUser) &&
            (identical(
                    other.localUserVoteDisplayMode, localUserVoteDisplayMode) ||
                other.localUserVoteDisplayMode == localUserVoteDisplayMode) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, localUser, localUserVoteDisplayMode, person, counts);

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith =>
      __$$LocalUserViewImplCopyWithImpl<_$LocalUserViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserViewImplToJson(
      this,
    );
  }
}

abstract class _LocalUserView extends LocalUserView {
  const factory _LocalUserView(
      {required final LocalUser localUser,
      final LocalUserVoteDisplayMode? localUserVoteDisplayMode,
      required final Person person,
      required final PersonAggregates counts}) = _$LocalUserViewImpl;
  const _LocalUserView._() : super._();

  factory _LocalUserView.fromJson(Map<String, dynamic> json) =
      _$LocalUserViewImpl.fromJson;

  @override
  LocalUser get localUser; // v0.18.0
  @override
  LocalUserVoteDisplayMode? get localUserVoteDisplayMode; // v0.19.4 (required)
  @override
  Person get person; // v0.18.0
  @override
  PersonAggregates get counts;

  /// Create a copy of LocalUserView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserViewImplCopyWith<_$LocalUserViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
