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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PictrsUploadFile _$PictrsUploadFileFromJson(Map<String, dynamic> json) {
  return _PictrsUploadFile.fromJson(json);
}

/// @nodoc
mixin _$PictrsUploadFile {
  String get deleteToken => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictrsUploadFileCopyWith<PictrsUploadFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadFileCopyWith<$Res> {
  factory $PictrsUploadFileCopyWith(
          PictrsUploadFile value, $Res Function(PictrsUploadFile) then) =
      _$PictrsUploadFileCopyWithImpl<$Res, PictrsUploadFile>;
  @useResult
  $Res call({String deleteToken, String file});
}

/// @nodoc
class _$PictrsUploadFileCopyWithImpl<$Res, $Val extends PictrsUploadFile>
    implements $PictrsUploadFileCopyWith<$Res> {
  _$PictrsUploadFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteToken = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      deleteToken: null == deleteToken
          ? _value.deleteToken
          : deleteToken // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PictrsUploadFileCopyWith<$Res>
    implements $PictrsUploadFileCopyWith<$Res> {
  factory _$$_PictrsUploadFileCopyWith(
          _$_PictrsUploadFile value, $Res Function(_$_PictrsUploadFile) then) =
      __$$_PictrsUploadFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String deleteToken, String file});
}

/// @nodoc
class __$$_PictrsUploadFileCopyWithImpl<$Res>
    extends _$PictrsUploadFileCopyWithImpl<$Res, _$_PictrsUploadFile>
    implements _$$_PictrsUploadFileCopyWith<$Res> {
  __$$_PictrsUploadFileCopyWithImpl(
      _$_PictrsUploadFile _value, $Res Function(_$_PictrsUploadFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteToken = null,
    Object? file = null,
  }) {
    return _then(_$_PictrsUploadFile(
      deleteToken: null == deleteToken
          ? _value.deleteToken
          : deleteToken // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PictrsUploadFile extends _PictrsUploadFile {
  const _$_PictrsUploadFile({required this.deleteToken, required this.file})
      : super._();

  factory _$_PictrsUploadFile.fromJson(Map<String, dynamic> json) =>
      _$$_PictrsUploadFileFromJson(json);

  @override
  final String deleteToken;
  @override
  final String file;

  @override
  String toString() {
    return 'PictrsUploadFile(deleteToken: $deleteToken, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PictrsUploadFile &&
            (identical(other.deleteToken, deleteToken) ||
                other.deleteToken == deleteToken) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deleteToken, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PictrsUploadFileCopyWith<_$_PictrsUploadFile> get copyWith =>
      __$$_PictrsUploadFileCopyWithImpl<_$_PictrsUploadFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictrsUploadFileToJson(
      this,
    );
  }
}

abstract class _PictrsUploadFile extends PictrsUploadFile {
  const factory _PictrsUploadFile(
      {required final String deleteToken,
      required final String file}) = _$_PictrsUploadFile;
  const _PictrsUploadFile._() : super._();

  factory _PictrsUploadFile.fromJson(Map<String, dynamic> json) =
      _$_PictrsUploadFile.fromJson;

  @override
  String get deleteToken;
  @override
  String get file;
  @override
  @JsonKey(ignore: true)
  _$$_PictrsUploadFileCopyWith<_$_PictrsUploadFile> get copyWith =>
      throw _privateConstructorUsedError;
}

PictrsUpload _$PictrsUploadFromJson(Map<String, dynamic> json) {
  return _PictrsUpload.fromJson(json);
}

/// @nodoc
mixin _$PictrsUpload {
  String get msg => throw _privateConstructorUsedError;
  List<PictrsUploadFile> get files => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictrsUploadCopyWith<PictrsUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadCopyWith<$Res> {
  factory $PictrsUploadCopyWith(
          PictrsUpload value, $Res Function(PictrsUpload) then) =
      _$PictrsUploadCopyWithImpl<$Res, PictrsUpload>;
  @useResult
  $Res call({String msg, List<PictrsUploadFile> files, String instanceHost});
}

/// @nodoc
class _$PictrsUploadCopyWithImpl<$Res, $Val extends PictrsUpload>
    implements $PictrsUploadCopyWith<$Res> {
  _$PictrsUploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? files = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PictrsUploadFile>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PictrsUploadCopyWith<$Res>
    implements $PictrsUploadCopyWith<$Res> {
  factory _$$_PictrsUploadCopyWith(
          _$_PictrsUpload value, $Res Function(_$_PictrsUpload) then) =
      __$$_PictrsUploadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String msg, List<PictrsUploadFile> files, String instanceHost});
}

/// @nodoc
class __$$_PictrsUploadCopyWithImpl<$Res>
    extends _$PictrsUploadCopyWithImpl<$Res, _$_PictrsUpload>
    implements _$$_PictrsUploadCopyWith<$Res> {
  __$$_PictrsUploadCopyWithImpl(
      _$_PictrsUpload _value, $Res Function(_$_PictrsUpload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? files = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PictrsUpload(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PictrsUploadFile>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PictrsUpload extends _PictrsUpload {
  const _$_PictrsUpload(
      {required this.msg,
      required final List<PictrsUploadFile> files,
      required this.instanceHost})
      : _files = files,
        super._();

  factory _$_PictrsUpload.fromJson(Map<String, dynamic> json) =>
      _$$_PictrsUploadFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PictrsUpload &&
            (identical(other.msg, msg) || other.msg == msg) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, msg,
      const DeepCollectionEquality().hash(_files), instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PictrsUploadCopyWith<_$_PictrsUpload> get copyWith =>
      __$$_PictrsUploadCopyWithImpl<_$_PictrsUpload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictrsUploadToJson(
      this,
    );
  }
}

abstract class _PictrsUpload extends PictrsUpload {
  const factory _PictrsUpload(
      {required final String msg,
      required final List<PictrsUploadFile> files,
      required final String instanceHost}) = _$_PictrsUpload;
  const _PictrsUpload._() : super._();

  factory _PictrsUpload.fromJson(Map<String, dynamic> json) =
      _$_PictrsUpload.fromJson;

  @override
  String get msg;
  @override
  List<PictrsUploadFile> get files;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PictrsUploadCopyWith<_$_PictrsUpload> get copyWith =>
      throw _privateConstructorUsedError;
}
