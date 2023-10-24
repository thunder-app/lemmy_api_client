// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_follower_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunityFollowerView _$CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  Community get community => throw _privateConstructorUsedError;
  Person get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value,
          $Res Function(CommunityFollowerView) then) =
      _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call({Community community, Person person});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res,
        $Val extends CommunityFollowerView>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityFollowerViewCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$_CommunityFollowerViewCopyWith(_$_CommunityFollowerView value,
          $Res Function(_$_CommunityFollowerView) then) =
      __$$_CommunityFollowerViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person person});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$_CommunityFollowerViewCopyWithImpl<$Res>
    extends _$CommunityFollowerViewCopyWithImpl<$Res, _$_CommunityFollowerView>
    implements _$$_CommunityFollowerViewCopyWith<$Res> {
  __$$_CommunityFollowerViewCopyWithImpl(_$_CommunityFollowerView _value,
      $Res Function(_$_CommunityFollowerView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
  }) {
    return _then(_$_CommunityFollowerView(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityFollowerView extends _CommunityFollowerView {
  const _$_CommunityFollowerView(
      {required this.community, required this.person})
      : super._();

  factory _$_CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityFollowerViewFromJson(json);

  @override
  final Community community;
  @override
  final Person person;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityFollowerView &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, community, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityFollowerViewCopyWith<_$_CommunityFollowerView> get copyWith =>
      __$$_CommunityFollowerViewCopyWithImpl<_$_CommunityFollowerView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityFollowerViewToJson(
      this,
    );
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView(
      {required final Community community,
      required final Person person}) = _$_CommunityFollowerView;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$_CommunityFollowerView.fromJson;

  @override
  Community get community;
  @override
  Person get person;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityFollowerViewCopyWith<_$_CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}
