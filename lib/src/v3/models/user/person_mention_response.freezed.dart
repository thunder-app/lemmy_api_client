// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_mention_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonMentionResponse _$PersonMentionResponseFromJson(
    Map<String, dynamic> json) {
  return _PersonMentionResponse.fromJson(json);
}

/// @nodoc
mixin _$PersonMentionResponse {
  PersonMentionView get personMentionView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionResponseCopyWith<PersonMentionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionResponseCopyWith<$Res> {
  factory $PersonMentionResponseCopyWith(PersonMentionResponse value,
          $Res Function(PersonMentionResponse) then) =
      _$PersonMentionResponseCopyWithImpl<$Res, PersonMentionResponse>;
  @useResult
  $Res call({PersonMentionView personMentionView});

  $PersonMentionViewCopyWith<$Res> get personMentionView;
}

/// @nodoc
class _$PersonMentionResponseCopyWithImpl<$Res,
        $Val extends PersonMentionResponse>
    implements $PersonMentionResponseCopyWith<$Res> {
  _$PersonMentionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMentionView = null,
  }) {
    return _then(_value.copyWith(
      personMentionView: null == personMentionView
          ? _value.personMentionView
          : personMentionView // ignore: cast_nullable_to_non_nullable
              as PersonMentionView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonMentionViewCopyWith<$Res> get personMentionView {
    return $PersonMentionViewCopyWith<$Res>(_value.personMentionView, (value) {
      return _then(_value.copyWith(personMentionView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PersonMentionResponseCopyWith<$Res>
    implements $PersonMentionResponseCopyWith<$Res> {
  factory _$$_PersonMentionResponseCopyWith(_$_PersonMentionResponse value,
          $Res Function(_$_PersonMentionResponse) then) =
      __$$_PersonMentionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonMentionView personMentionView});

  @override
  $PersonMentionViewCopyWith<$Res> get personMentionView;
}

/// @nodoc
class __$$_PersonMentionResponseCopyWithImpl<$Res>
    extends _$PersonMentionResponseCopyWithImpl<$Res, _$_PersonMentionResponse>
    implements _$$_PersonMentionResponseCopyWith<$Res> {
  __$$_PersonMentionResponseCopyWithImpl(_$_PersonMentionResponse _value,
      $Res Function(_$_PersonMentionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMentionView = null,
  }) {
    return _then(_$_PersonMentionResponse(
      personMentionView: null == personMentionView
          ? _value.personMentionView
          : personMentionView // ignore: cast_nullable_to_non_nullable
              as PersonMentionView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonMentionResponse extends _PersonMentionResponse {
  const _$_PersonMentionResponse({required this.personMentionView}) : super._();

  factory _$_PersonMentionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionResponseFromJson(json);

  @override
  final PersonMentionView personMentionView;

  @override
  String toString() {
    return 'PersonMentionResponse(personMentionView: $personMentionView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonMentionResponse &&
            (identical(other.personMentionView, personMentionView) ||
                other.personMentionView == personMentionView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personMentionView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonMentionResponseCopyWith<_$_PersonMentionResponse> get copyWith =>
      __$$_PersonMentionResponseCopyWithImpl<_$_PersonMentionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionResponseToJson(
      this,
    );
  }
}

abstract class _PersonMentionResponse extends PersonMentionResponse {
  const factory _PersonMentionResponse(
          {required final PersonMentionView personMentionView}) =
      _$_PersonMentionResponse;
  const _PersonMentionResponse._() : super._();

  factory _PersonMentionResponse.fromJson(Map<String, dynamic> json) =
      _$_PersonMentionResponse.fromJson;

  @override
  PersonMentionView get personMentionView;
  @override
  @JsonKey(ignore: true)
  _$$_PersonMentionResponseCopyWith<_$_PersonMentionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
