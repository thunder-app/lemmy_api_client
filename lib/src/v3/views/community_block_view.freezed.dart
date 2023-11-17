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
abstract class _$$CommunityBlockViewImplCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$CommunityBlockViewImplCopyWith(_$CommunityBlockViewImpl value,
          $Res Function(_$CommunityBlockViewImpl) then) =
      __$$CommunityBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Community community});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$CommunityBlockViewImplCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res, _$CommunityBlockViewImpl>
    implements _$$CommunityBlockViewImplCopyWith<$Res> {
  __$$CommunityBlockViewImplCopyWithImpl(_$CommunityBlockViewImpl _value,
      $Res Function(_$CommunityBlockViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
  }) {
    return _then(_$CommunityBlockViewImpl(
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
class _$CommunityBlockViewImpl extends _CommunityBlockView {
  const _$CommunityBlockViewImpl(
      {required this.person, required this.community})
      : super._();

  factory _$CommunityBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityBlockViewImplFromJson(json);

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
            other is _$CommunityBlockViewImpl &&
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
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      __$$CommunityBlockViewImplCopyWithImpl<_$CommunityBlockViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityBlockViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView(
      {required final Person person,
      required final Community community}) = _$CommunityBlockViewImpl;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$CommunityBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
