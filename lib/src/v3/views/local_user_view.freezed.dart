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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalUserView _$LocalUserViewFromJson(Map<String, dynamic> json) {
  return _LocalUserView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserView {
  LocalUser get localUser => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserViewCopyWith<LocalUserView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserViewCopyWith<$Res> {
  factory $LocalUserViewCopyWith(
          LocalUserView value, $Res Function(LocalUserView) then) =
      _$LocalUserViewCopyWithImpl<$Res, LocalUserView>;
  @useResult
  $Res call({LocalUser localUser, Person person, PersonAggregates counts});

  $LocalUserCopyWith<$Res> get localUser;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
  }) {
    return _then(_value.copyWith(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
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

  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res> get localUser {
    return $LocalUserCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocalUserViewCopyWith<$Res>
    implements $LocalUserViewCopyWith<$Res> {
  factory _$$_LocalUserViewCopyWith(
          _$_LocalUserView value, $Res Function(_$_LocalUserView) then) =
      __$$_LocalUserViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocalUser localUser, Person person, PersonAggregates counts});

  @override
  $LocalUserCopyWith<$Res> get localUser;
  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_LocalUserViewCopyWithImpl<$Res>
    extends _$LocalUserViewCopyWithImpl<$Res, _$_LocalUserView>
    implements _$$_LocalUserViewCopyWith<$Res> {
  __$$_LocalUserViewCopyWithImpl(
      _$_LocalUserView _value, $Res Function(_$_LocalUserView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
  }) {
    return _then(_$_LocalUserView(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
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
class _$_LocalUserView extends _LocalUserView {
  const _$_LocalUserView(
      {required this.localUser, required this.person, required this.counts})
      : super._();

  factory _$_LocalUserView.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserViewFromJson(json);

  @override
  final LocalUser localUser;
  @override
  final Person person;
  @override
  final PersonAggregates counts;

  @override
  String toString() {
    return 'LocalUserView(localUser: $localUser, person: $person, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalUserView &&
            (identical(other.localUser, localUser) ||
                other.localUser == localUser) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, localUser, person, counts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalUserViewCopyWith<_$_LocalUserView> get copyWith =>
      __$$_LocalUserViewCopyWithImpl<_$_LocalUserView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserViewToJson(
      this,
    );
  }
}

abstract class _LocalUserView extends LocalUserView {
  const factory _LocalUserView(
      {required final LocalUser localUser,
      required final Person person,
      required final PersonAggregates counts}) = _$_LocalUserView;
  const _LocalUserView._() : super._();

  factory _LocalUserView.fromJson(Map<String, dynamic> json) =
      _$_LocalUserView.fromJson;

  @override
  LocalUser get localUser;
  @override
  Person get person;
  @override
  PersonAggregates get counts;
  @override
  @JsonKey(ignore: true)
  _$$_LocalUserViewCopyWith<_$_LocalUserView> get copyWith =>
      throw _privateConstructorUsedError;
}
