// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get code => throw _privateConstructorUsedError; // v0.18.0
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCopyWith<Language> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) = _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({int id, String code, String name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? code = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            code:
                null == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(_$LanguageImpl value, $Res Function(_$LanguageImpl) then) = __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String code, String name});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl> implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(_$LanguageImpl _value, $Res Function(_$LanguageImpl) _then) : super(_value, _then);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? code = null, Object? name = null}) {
    return _then(
      _$LanguageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        code:
            null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LanguageImpl extends _Language {
  const _$LanguageImpl({required this.id, required this.code, required this.name}) : super._();

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) => _$$LanguageImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final String code;
  // v0.18.0
  @override
  final String name;

  @override
  String toString() {
    return 'Language(id: $id, code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith => __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(this);
  }
}

abstract class _Language extends Language {
  const factory _Language({required final int id, required final String code, required final String name}) = _$LanguageImpl;
  const _Language._() : super._();

  factory _Language.fromJson(Map<String, dynamic> json) = _$LanguageImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  String get code; // v0.18.0
  @override
  String get name;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith => throw _privateConstructorUsedError;
}
