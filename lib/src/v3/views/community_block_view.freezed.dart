// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_block_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
mixin _$CommunityBlockView {
  Person get person => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(
          CommunityBlockView value, $Res Function(CommunityBlockView) then) =
      _$CommunityBlockViewCopyWithImpl<$Res, CommunityBlockView>;
  @useResult
  $Res call({Person person, Community community});

  $PersonCopyWith<$Res> get person;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res, $Val extends CommunityBlockView>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ) as $Val);
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
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityBlockViewCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$_CommunityBlockViewCopyWith(_$_CommunityBlockView value,
          $Res Function(_$_CommunityBlockView) then) =
      __$$_CommunityBlockViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Community community});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$_CommunityBlockViewCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res, _$_CommunityBlockView>
    implements _$$_CommunityBlockViewCopyWith<$Res> {
  __$$_CommunityBlockViewCopyWithImpl(
      _$_CommunityBlockView _value, $Res Function(_$_CommunityBlockView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
  }) {
    return _then(_$_CommunityBlockView(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityBlockView extends _CommunityBlockView {
  const _$_CommunityBlockView({required this.person, required this.community})
      : super._();

  factory _$_CommunityBlockView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityBlockViewFromJson(json);

  @override
  final Person person;
  @override
  final Community community;

  @override
  String toString() {
    return 'CommunityBlockView(person: $person, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityBlockView &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityBlockViewCopyWith<_$_CommunityBlockView> get copyWith =>
      __$$_CommunityBlockViewCopyWithImpl<_$_CommunityBlockView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityBlockViewToJson(
      this,
    );
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView(
      {required final Person person,
      required final Community community}) = _$_CommunityBlockView;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$_CommunityBlockView.fromJson;

  @override
  Person get person;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityBlockViewCopyWith<_$_CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}
