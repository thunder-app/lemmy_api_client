// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_person_mentions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonMentionsResponse _$GetPersonMentionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPersonMentionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonMentionsResponse {
  List<PersonMentionView> get mentions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonMentionsResponseCopyWith<GetPersonMentionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonMentionsResponseCopyWith<$Res> {
  factory $GetPersonMentionsResponseCopyWith(GetPersonMentionsResponse value,
          $Res Function(GetPersonMentionsResponse) then) =
      _$GetPersonMentionsResponseCopyWithImpl<$Res, GetPersonMentionsResponse>;
  @useResult
  $Res call({List<PersonMentionView> mentions});
}

/// @nodoc
class _$GetPersonMentionsResponseCopyWithImpl<$Res,
        $Val extends GetPersonMentionsResponse>
    implements $GetPersonMentionsResponseCopyWith<$Res> {
  _$GetPersonMentionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentions = null,
  }) {
    return _then(_value.copyWith(
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<PersonMentionView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPersonMentionsResponseCopyWith<$Res>
    implements $GetPersonMentionsResponseCopyWith<$Res> {
  factory _$$_GetPersonMentionsResponseCopyWith(
          _$_GetPersonMentionsResponse value,
          $Res Function(_$_GetPersonMentionsResponse) then) =
      __$$_GetPersonMentionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonMentionView> mentions});
}

/// @nodoc
class __$$_GetPersonMentionsResponseCopyWithImpl<$Res>
    extends _$GetPersonMentionsResponseCopyWithImpl<$Res,
        _$_GetPersonMentionsResponse>
    implements _$$_GetPersonMentionsResponseCopyWith<$Res> {
  __$$_GetPersonMentionsResponseCopyWithImpl(
      _$_GetPersonMentionsResponse _value,
      $Res Function(_$_GetPersonMentionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentions = null,
  }) {
    return _then(_$_GetPersonMentionsResponse(
      mentions: null == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<PersonMentionView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetPersonMentionsResponse extends _GetPersonMentionsResponse {
  const _$_GetPersonMentionsResponse(
      {required final List<PersonMentionView> mentions})
      : _mentions = mentions,
        super._();

  factory _$_GetPersonMentionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonMentionsResponseFromJson(json);

  final List<PersonMentionView> _mentions;
  @override
  List<PersonMentionView> get mentions {
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mentions);
  }

  @override
  String toString() {
    return 'GetPersonMentionsResponse(mentions: $mentions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPersonMentionsResponse &&
            const DeepCollectionEquality().equals(other._mentions, _mentions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_mentions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPersonMentionsResponseCopyWith<_$_GetPersonMentionsResponse>
      get copyWith => __$$_GetPersonMentionsResponseCopyWithImpl<
          _$_GetPersonMentionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonMentionsResponseToJson(
      this,
    );
  }
}

abstract class _GetPersonMentionsResponse extends GetPersonMentionsResponse {
  const factory _GetPersonMentionsResponse(
          {required final List<PersonMentionView> mentions}) =
      _$_GetPersonMentionsResponse;
  const _GetPersonMentionsResponse._() : super._();

  factory _GetPersonMentionsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonMentionsResponse.fromJson;

  @override
  List<PersonMentionView> get mentions;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonMentionsResponseCopyWith<_$_GetPersonMentionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
