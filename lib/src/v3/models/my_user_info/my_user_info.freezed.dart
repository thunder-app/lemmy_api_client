// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) {
  return _MyUserInfo.fromJson(json);
}

/// @nodoc
mixin _$MyUserInfo {
  LocalUserView get localUserView => throw _privateConstructorUsedError; // v0.18.0
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError; // v0.18.0
  List<CommunityModeratorView> get moderates => throw _privateConstructorUsedError; // v0.18.0
  List<CommunityBlockView> get communityBlocks => throw _privateConstructorUsedError; // v0.18.0
  List<InstanceBlockView>? get instanceBlocks => throw _privateConstructorUsedError; // v0.19.0 (required)
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError; // v0.18.0
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this MyUserInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyUserInfoCopyWith<MyUserInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserInfoCopyWith<$Res> {
  factory $MyUserInfoCopyWith(MyUserInfo value, $Res Function(MyUserInfo) then) = _$MyUserInfoCopyWithImpl<$Res, MyUserInfo>;
  @useResult
  $Res call({
    LocalUserView localUserView,
    List<CommunityFollowerView> follows,
    List<CommunityModeratorView> moderates,
    List<CommunityBlockView> communityBlocks,
    List<InstanceBlockView>? instanceBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
  });

  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res, $Val extends MyUserInfo> implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = freezed,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _value.copyWith(
            localUserView:
                null == localUserView
                    ? _value.localUserView
                    : localUserView // ignore: cast_nullable_to_non_nullable
                        as LocalUserView,
            follows:
                null == follows
                    ? _value.follows
                    : follows // ignore: cast_nullable_to_non_nullable
                        as List<CommunityFollowerView>,
            moderates:
                null == moderates
                    ? _value.moderates
                    : moderates // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
            communityBlocks:
                null == communityBlocks
                    ? _value.communityBlocks
                    : communityBlocks // ignore: cast_nullable_to_non_nullable
                        as List<CommunityBlockView>,
            instanceBlocks:
                freezed == instanceBlocks
                    ? _value.instanceBlocks
                    : instanceBlocks // ignore: cast_nullable_to_non_nullable
                        as List<InstanceBlockView>?,
            personBlocks:
                null == personBlocks
                    ? _value.personBlocks
                    : personBlocks // ignore: cast_nullable_to_non_nullable
                        as List<PersonBlockView>,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserViewCopyWith<$Res> get localUserView {
    return $LocalUserViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyUserInfoImplCopyWith<$Res> implements $MyUserInfoCopyWith<$Res> {
  factory _$$MyUserInfoImplCopyWith(_$MyUserInfoImpl value, $Res Function(_$MyUserInfoImpl) then) = __$$MyUserInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    LocalUserView localUserView,
    List<CommunityFollowerView> follows,
    List<CommunityModeratorView> moderates,
    List<CommunityBlockView> communityBlocks,
    List<InstanceBlockView>? instanceBlocks,
    List<PersonBlockView> personBlocks,
    List<int> discussionLanguages,
  });

  @override
  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$$MyUserInfoImplCopyWithImpl<$Res> extends _$MyUserInfoCopyWithImpl<$Res, _$MyUserInfoImpl> implements _$$MyUserInfoImplCopyWith<$Res> {
  __$$MyUserInfoImplCopyWithImpl(_$MyUserInfoImpl _value, $Res Function(_$MyUserInfoImpl) _then) : super(_value, _then);

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = freezed,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _$MyUserInfoImpl(
        localUserView:
            null == localUserView
                ? _value.localUserView
                : localUserView // ignore: cast_nullable_to_non_nullable
                    as LocalUserView,
        follows:
            null == follows
                ? _value._follows
                : follows // ignore: cast_nullable_to_non_nullable
                    as List<CommunityFollowerView>,
        moderates:
            null == moderates
                ? _value._moderates
                : moderates // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
        communityBlocks:
            null == communityBlocks
                ? _value._communityBlocks
                : communityBlocks // ignore: cast_nullable_to_non_nullable
                    as List<CommunityBlockView>,
        instanceBlocks:
            freezed == instanceBlocks
                ? _value._instanceBlocks
                : instanceBlocks // ignore: cast_nullable_to_non_nullable
                    as List<InstanceBlockView>?,
        personBlocks:
            null == personBlocks
                ? _value._personBlocks
                : personBlocks // ignore: cast_nullable_to_non_nullable
                    as List<PersonBlockView>,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$MyUserInfoImpl extends _MyUserInfo {
  const _$MyUserInfoImpl({
    required this.localUserView,
    required final List<CommunityFollowerView> follows,
    required final List<CommunityModeratorView> moderates,
    required final List<CommunityBlockView> communityBlocks,
    final List<InstanceBlockView>? instanceBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
  }) : _follows = follows,
       _moderates = moderates,
       _communityBlocks = communityBlocks,
       _instanceBlocks = instanceBlocks,
       _personBlocks = personBlocks,
       _discussionLanguages = discussionLanguages,
       super._();

  factory _$MyUserInfoImpl.fromJson(Map<String, dynamic> json) => _$$MyUserInfoImplFromJson(json);

  @override
  final LocalUserView localUserView;
  // v0.18.0
  final List<CommunityFollowerView> _follows;
  // v0.18.0
  @override
  List<CommunityFollowerView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  // v0.18.0
  final List<CommunityModeratorView> _moderates;
  // v0.18.0
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  // v0.18.0
  final List<CommunityBlockView> _communityBlocks;
  // v0.18.0
  @override
  List<CommunityBlockView> get communityBlocks {
    if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  // v0.18.0
  final List<InstanceBlockView>? _instanceBlocks;
  // v0.18.0
  @override
  List<InstanceBlockView>? get instanceBlocks {
    final value = _instanceBlocks;
    if (value == null) return null;
    if (_instanceBlocks is EqualUnmodifiableListView) return _instanceBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  // v0.19.0 (required)
  final List<PersonBlockView> _personBlocks;
  // v0.19.0 (required)
  @override
  List<PersonBlockView> get personBlocks {
    if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  // v0.18.0
  final List<int> _discussionLanguages;
  // v0.18.0
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, instanceBlocks: $instanceBlocks, personBlocks: $personBlocks, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyUserInfoImpl &&
            (identical(other.localUserView, localUserView) || other.localUserView == localUserView) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality().equals(other._moderates, _moderates) &&
            const DeepCollectionEquality().equals(other._communityBlocks, _communityBlocks) &&
            const DeepCollectionEquality().equals(other._instanceBlocks, _instanceBlocks) &&
            const DeepCollectionEquality().equals(other._personBlocks, _personBlocks) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localUserView,
    const DeepCollectionEquality().hash(_follows),
    const DeepCollectionEquality().hash(_moderates),
    const DeepCollectionEquality().hash(_communityBlocks),
    const DeepCollectionEquality().hash(_instanceBlocks),
    const DeepCollectionEquality().hash(_personBlocks),
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith => __$$MyUserInfoImplCopyWithImpl<_$MyUserInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyUserInfoImplToJson(this);
  }
}

abstract class _MyUserInfo extends MyUserInfo {
  const factory _MyUserInfo({
    required final LocalUserView localUserView,
    required final List<CommunityFollowerView> follows,
    required final List<CommunityModeratorView> moderates,
    required final List<CommunityBlockView> communityBlocks,
    final List<InstanceBlockView>? instanceBlocks,
    required final List<PersonBlockView> personBlocks,
    required final List<int> discussionLanguages,
  }) = _$MyUserInfoImpl;
  const _MyUserInfo._() : super._();

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) = _$MyUserInfoImpl.fromJson;

  @override
  LocalUserView get localUserView; // v0.18.0
  @override
  List<CommunityFollowerView> get follows; // v0.18.0
  @override
  List<CommunityModeratorView> get moderates; // v0.18.0
  @override
  List<CommunityBlockView> get communityBlocks; // v0.18.0
  @override
  List<InstanceBlockView>? get instanceBlocks; // v0.19.0 (required)
  @override
  List<PersonBlockView> get personBlocks; // v0.18.0
  @override
  List<int> get discussionLanguages;

  /// Create a copy of MyUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith => throw _privateConstructorUsedError;
}
