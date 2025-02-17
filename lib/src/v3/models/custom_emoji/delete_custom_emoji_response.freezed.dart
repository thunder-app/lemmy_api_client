// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_custom_emoji_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DeleteCustomEmojiResponse _$DeleteCustomEmojiResponseFromJson(Map<String, dynamic> json) {
  return _DeleteCustomEmojiResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteCustomEmojiResponse {
  @deprecated
  int? get id => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this DeleteCustomEmojiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCustomEmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCustomEmojiResponseCopyWith<DeleteCustomEmojiResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCustomEmojiResponseCopyWith<$Res> {
  factory $DeleteCustomEmojiResponseCopyWith(DeleteCustomEmojiResponse value, $Res Function(DeleteCustomEmojiResponse) then) = _$DeleteCustomEmojiResponseCopyWithImpl<$Res, DeleteCustomEmojiResponse>;
  @useResult
  $Res call({@deprecated int? id, bool success});
}

/// @nodoc
class _$DeleteCustomEmojiResponseCopyWithImpl<$Res, $Val extends DeleteCustomEmojiResponse> implements $DeleteCustomEmojiResponseCopyWith<$Res> {
  _$DeleteCustomEmojiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCustomEmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? success = null}) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCustomEmojiResponseImplCopyWith<$Res> implements $DeleteCustomEmojiResponseCopyWith<$Res> {
  factory _$$DeleteCustomEmojiResponseImplCopyWith(_$DeleteCustomEmojiResponseImpl value, $Res Function(_$DeleteCustomEmojiResponseImpl) then) = __$$DeleteCustomEmojiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@deprecated int? id, bool success});
}

/// @nodoc
class __$$DeleteCustomEmojiResponseImplCopyWithImpl<$Res> extends _$DeleteCustomEmojiResponseCopyWithImpl<$Res, _$DeleteCustomEmojiResponseImpl>
    implements _$$DeleteCustomEmojiResponseImplCopyWith<$Res> {
  __$$DeleteCustomEmojiResponseImplCopyWithImpl(_$DeleteCustomEmojiResponseImpl _value, $Res Function(_$DeleteCustomEmojiResponseImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteCustomEmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? success = null}) {
    return _then(
      _$DeleteCustomEmojiResponseImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$DeleteCustomEmojiResponseImpl extends _DeleteCustomEmojiResponse {
  const _$DeleteCustomEmojiResponseImpl({@deprecated this.id, required this.success}) : super._();

  factory _$DeleteCustomEmojiResponseImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCustomEmojiResponseImplFromJson(json);

  @override
  @deprecated
  final int? id;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final bool success;

  @override
  String toString() {
    return 'DeleteCustomEmojiResponse(id: $id, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCustomEmojiResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, success);

  /// Create a copy of DeleteCustomEmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCustomEmojiResponseImplCopyWith<_$DeleteCustomEmojiResponseImpl> get copyWith => __$$DeleteCustomEmojiResponseImplCopyWithImpl<_$DeleteCustomEmojiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCustomEmojiResponseImplToJson(this);
  }
}

abstract class _DeleteCustomEmojiResponse extends DeleteCustomEmojiResponse {
  const factory _DeleteCustomEmojiResponse({@deprecated final int? id, required final bool success}) = _$DeleteCustomEmojiResponseImpl;
  const _DeleteCustomEmojiResponse._() : super._();

  factory _DeleteCustomEmojiResponse.fromJson(Map<String, dynamic> json) = _$DeleteCustomEmojiResponseImpl.fromJson;

  @override
  @deprecated
  int? get id; // v0.18.0 [deprecated in v0.19.0]
  @override
  bool get success;

  /// Create a copy of DeleteCustomEmojiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCustomEmojiResponseImplCopyWith<_$DeleteCustomEmojiResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
