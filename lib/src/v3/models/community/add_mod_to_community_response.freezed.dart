// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_mod_to_community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AddModToCommunityResponse _$AddModToCommunityResponseFromJson(Map<String, dynamic> json) {
  return _AddModToCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$AddModToCommunityResponse {
  List<CommunityModeratorView> get moderators => throw _privateConstructorUsedError;

  /// Serializes this AddModToCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddModToCommunityResponseCopyWith<AddModToCommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModToCommunityResponseCopyWith<$Res> {
  factory $AddModToCommunityResponseCopyWith(AddModToCommunityResponse value, $Res Function(AddModToCommunityResponse) then) = _$AddModToCommunityResponseCopyWithImpl<$Res, AddModToCommunityResponse>;
  @useResult
  $Res call({List<CommunityModeratorView> moderators});
}

/// @nodoc
class _$AddModToCommunityResponseCopyWithImpl<$Res, $Val extends AddModToCommunityResponse> implements $AddModToCommunityResponseCopyWith<$Res> {
  _$AddModToCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? moderators = null}) {
    return _then(
      _value.copyWith(
            moderators:
                null == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddModToCommunityResponseImplCopyWith<$Res> implements $AddModToCommunityResponseCopyWith<$Res> {
  factory _$$AddModToCommunityResponseImplCopyWith(_$AddModToCommunityResponseImpl value, $Res Function(_$AddModToCommunityResponseImpl) then) = __$$AddModToCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityModeratorView> moderators});
}

/// @nodoc
class __$$AddModToCommunityResponseImplCopyWithImpl<$Res> extends _$AddModToCommunityResponseCopyWithImpl<$Res, _$AddModToCommunityResponseImpl>
    implements _$$AddModToCommunityResponseImplCopyWith<$Res> {
  __$$AddModToCommunityResponseImplCopyWithImpl(_$AddModToCommunityResponseImpl _value, $Res Function(_$AddModToCommunityResponseImpl) _then) : super(_value, _then);

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? moderators = null}) {
    return _then(
      _$AddModToCommunityResponseImpl(
        moderators:
            null == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$AddModToCommunityResponseImpl extends _AddModToCommunityResponse {
  const _$AddModToCommunityResponseImpl({required final List<CommunityModeratorView> moderators}) : _moderators = moderators, super._();

  factory _$AddModToCommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$AddModToCommunityResponseImplFromJson(json);

  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  @override
  String toString() {
    return 'AddModToCommunityResponse(moderators: $moderators)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$AddModToCommunityResponseImpl && const DeepCollectionEquality().equals(other._moderators, _moderators));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_moderators));

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModToCommunityResponseImplCopyWith<_$AddModToCommunityResponseImpl> get copyWith => __$$AddModToCommunityResponseImplCopyWithImpl<_$AddModToCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModToCommunityResponseImplToJson(this);
  }
}

abstract class _AddModToCommunityResponse extends AddModToCommunityResponse {
  const factory _AddModToCommunityResponse({required final List<CommunityModeratorView> moderators}) = _$AddModToCommunityResponseImpl;
  const _AddModToCommunityResponse._() : super._();

  factory _AddModToCommunityResponse.fromJson(Map<String, dynamic> json) = _$AddModToCommunityResponseImpl.fromJson;

  @override
  List<CommunityModeratorView> get moderators;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModToCommunityResponseImplCopyWith<_$AddModToCommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
