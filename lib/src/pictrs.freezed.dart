// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pictrs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PictrsUploadFile _$PictrsUploadFileFromJson(Map<String, dynamic> json) {
  return _PictrsUploadFile.fromJson(json);
}

/// @nodoc
mixin _$PictrsUploadFile {
  String get deleteToken => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;

  /// Serializes this PictrsUploadFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PictrsUploadFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PictrsUploadFileCopyWith<PictrsUploadFile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadFileCopyWith<$Res> {
  factory $PictrsUploadFileCopyWith(PictrsUploadFile value, $Res Function(PictrsUploadFile) then) = _$PictrsUploadFileCopyWithImpl<$Res, PictrsUploadFile>;
  @useResult
  $Res call({String deleteToken, String file});
}

/// @nodoc
class _$PictrsUploadFileCopyWithImpl<$Res, $Val extends PictrsUploadFile> implements $PictrsUploadFileCopyWith<$Res> {
  _$PictrsUploadFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PictrsUploadFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteToken = null, Object? file = null}) {
    return _then(
      _value.copyWith(
            deleteToken:
                null == deleteToken
                    ? _value.deleteToken
                    : deleteToken // ignore: cast_nullable_to_non_nullable
                        as String,
            file:
                null == file
                    ? _value.file
                    : file // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PictrsUploadFileImplCopyWith<$Res> implements $PictrsUploadFileCopyWith<$Res> {
  factory _$$PictrsUploadFileImplCopyWith(_$PictrsUploadFileImpl value, $Res Function(_$PictrsUploadFileImpl) then) = __$$PictrsUploadFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String deleteToken, String file});
}

/// @nodoc
class __$$PictrsUploadFileImplCopyWithImpl<$Res> extends _$PictrsUploadFileCopyWithImpl<$Res, _$PictrsUploadFileImpl> implements _$$PictrsUploadFileImplCopyWith<$Res> {
  __$$PictrsUploadFileImplCopyWithImpl(_$PictrsUploadFileImpl _value, $Res Function(_$PictrsUploadFileImpl) _then) : super(_value, _then);

  /// Create a copy of PictrsUploadFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteToken = null, Object? file = null}) {
    return _then(
      _$PictrsUploadFileImpl(
        deleteToken:
            null == deleteToken
                ? _value.deleteToken
                : deleteToken // ignore: cast_nullable_to_non_nullable
                    as String,
        file:
            null == file
                ? _value.file
                : file // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PictrsUploadFileImpl extends _PictrsUploadFile {
  const _$PictrsUploadFileImpl({required this.deleteToken, required this.file}) : super._();

  factory _$PictrsUploadFileImpl.fromJson(Map<String, dynamic> json) => _$$PictrsUploadFileImplFromJson(json);

  @override
  final String deleteToken;
  @override
  final String file;

  @override
  String toString() {
    return 'PictrsUploadFile(deleteToken: $deleteToken, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictrsUploadFileImpl &&
            (identical(other.deleteToken, deleteToken) || other.deleteToken == deleteToken) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleteToken, file);

  /// Create a copy of PictrsUploadFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PictrsUploadFileImplCopyWith<_$PictrsUploadFileImpl> get copyWith => __$$PictrsUploadFileImplCopyWithImpl<_$PictrsUploadFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PictrsUploadFileImplToJson(this);
  }
}

abstract class _PictrsUploadFile extends PictrsUploadFile {
  const factory _PictrsUploadFile({required final String deleteToken, required final String file}) = _$PictrsUploadFileImpl;
  const _PictrsUploadFile._() : super._();

  factory _PictrsUploadFile.fromJson(Map<String, dynamic> json) = _$PictrsUploadFileImpl.fromJson;

  @override
  String get deleteToken;
  @override
  String get file;

  /// Create a copy of PictrsUploadFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PictrsUploadFileImplCopyWith<_$PictrsUploadFileImpl> get copyWith => throw _privateConstructorUsedError;
}

PictrsUpload _$PictrsUploadFromJson(Map<String, dynamic> json) {
  return _PictrsUpload.fromJson(json);
}

/// @nodoc
mixin _$PictrsUpload {
  String get msg => throw _privateConstructorUsedError;
  List<PictrsUploadFile> get files => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this PictrsUpload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PictrsUpload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PictrsUploadCopyWith<PictrsUpload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadCopyWith<$Res> {
  factory $PictrsUploadCopyWith(PictrsUpload value, $Res Function(PictrsUpload) then) = _$PictrsUploadCopyWithImpl<$Res, PictrsUpload>;
  @useResult
  $Res call({String msg, List<PictrsUploadFile> files, String instanceHost});
}

/// @nodoc
class _$PictrsUploadCopyWithImpl<$Res, $Val extends PictrsUpload> implements $PictrsUploadCopyWith<$Res> {
  _$PictrsUploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PictrsUpload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? msg = null, Object? files = null, Object? instanceHost = null}) {
    return _then(
      _value.copyWith(
            msg:
                null == msg
                    ? _value.msg
                    : msg // ignore: cast_nullable_to_non_nullable
                        as String,
            files:
                null == files
                    ? _value.files
                    : files // ignore: cast_nullable_to_non_nullable
                        as List<PictrsUploadFile>,
            instanceHost:
                null == instanceHost
                    ? _value.instanceHost
                    : instanceHost // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PictrsUploadImplCopyWith<$Res> implements $PictrsUploadCopyWith<$Res> {
  factory _$$PictrsUploadImplCopyWith(_$PictrsUploadImpl value, $Res Function(_$PictrsUploadImpl) then) = __$$PictrsUploadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String msg, List<PictrsUploadFile> files, String instanceHost});
}

/// @nodoc
class __$$PictrsUploadImplCopyWithImpl<$Res> extends _$PictrsUploadCopyWithImpl<$Res, _$PictrsUploadImpl> implements _$$PictrsUploadImplCopyWith<$Res> {
  __$$PictrsUploadImplCopyWithImpl(_$PictrsUploadImpl _value, $Res Function(_$PictrsUploadImpl) _then) : super(_value, _then);

  /// Create a copy of PictrsUpload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? msg = null, Object? files = null, Object? instanceHost = null}) {
    return _then(
      _$PictrsUploadImpl(
        msg:
            null == msg
                ? _value.msg
                : msg // ignore: cast_nullable_to_non_nullable
                    as String,
        files:
            null == files
                ? _value._files
                : files // ignore: cast_nullable_to_non_nullable
                    as List<PictrsUploadFile>,
        instanceHost:
            null == instanceHost
                ? _value.instanceHost
                : instanceHost // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PictrsUploadImpl extends _PictrsUpload {
  const _$PictrsUploadImpl({required this.msg, required final List<PictrsUploadFile> files, required this.instanceHost}) : _files = files, super._();

  factory _$PictrsUploadImpl.fromJson(Map<String, dynamic> json) => _$$PictrsUploadImplFromJson(json);

  @override
  final String msg;
  final List<PictrsUploadFile> _files;
  @override
  List<PictrsUploadFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PictrsUpload(msg: $msg, files: $files, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictrsUploadImpl &&
            (identical(other.msg, msg) || other.msg == msg) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, msg, const DeepCollectionEquality().hash(_files), instanceHost);

  /// Create a copy of PictrsUpload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PictrsUploadImplCopyWith<_$PictrsUploadImpl> get copyWith => __$$PictrsUploadImplCopyWithImpl<_$PictrsUploadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PictrsUploadImplToJson(this);
  }
}

abstract class _PictrsUpload extends PictrsUpload {
  const factory _PictrsUpload({required final String msg, required final List<PictrsUploadFile> files, required final String instanceHost}) = _$PictrsUploadImpl;
  const _PictrsUpload._() : super._();

  factory _PictrsUpload.fromJson(Map<String, dynamic> json) = _$PictrsUploadImpl.fromJson;

  @override
  String get msg;
  @override
  List<PictrsUploadFile> get files;
  @override
  String get instanceHost;

  /// Create a copy of PictrsUpload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PictrsUploadImplCopyWith<_$PictrsUploadImpl> get copyWith => throw _privateConstructorUsedError;
}
