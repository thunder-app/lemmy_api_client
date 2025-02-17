// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_ban_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError; // v0.18.0
  Person? get moderator => throw _privateConstructorUsedError; // v0.18.0
  Person get bannedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModBanView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanViewCopyWith<ModBanView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(ModBanView value, $Res Function(ModBanView) then) = _$ModBanViewCopyWithImpl<$Res, ModBanView>;
  @useResult
  $Res call({ModBan modBan, Person? moderator, Person bannedPerson});

  $ModBanCopyWith<$Res> get modBan;
  $PersonCopyWith<$Res>? get moderator;
  $PersonCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res, $Val extends ModBanView> implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modBan = null, Object? moderator = freezed, Object? bannedPerson = null}) {
    return _then(
      _value.copyWith(
            modBan:
                null == modBan
                    ? _value.modBan
                    : modBan // ignore: cast_nullable_to_non_nullable
                        as ModBan,
            moderator:
                freezed == moderator
                    ? _value.moderator
                    : moderator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            bannedPerson:
                null == bannedPerson
                    ? _value.bannedPerson
                    : bannedPerson // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get bannedPerson {
    return $PersonCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanViewImplCopyWith<$Res> implements $ModBanViewCopyWith<$Res> {
  factory _$$ModBanViewImplCopyWith(_$ModBanViewImpl value, $Res Function(_$ModBanViewImpl) then) = __$$ModBanViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModBan modBan, Person? moderator, Person bannedPerson});

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PersonCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class __$$ModBanViewImplCopyWithImpl<$Res> extends _$ModBanViewCopyWithImpl<$Res, _$ModBanViewImpl> implements _$$ModBanViewImplCopyWith<$Res> {
  __$$ModBanViewImplCopyWithImpl(_$ModBanViewImpl _value, $Res Function(_$ModBanViewImpl) _then) : super(_value, _then);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modBan = null, Object? moderator = freezed, Object? bannedPerson = null}) {
    return _then(
      _$ModBanViewImpl(
        modBan:
            null == modBan
                ? _value.modBan
                : modBan // ignore: cast_nullable_to_non_nullable
                    as ModBan,
        moderator:
            freezed == moderator
                ? _value.moderator
                : moderator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        bannedPerson:
            null == bannedPerson
                ? _value.bannedPerson
                : bannedPerson // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ModBanViewImpl extends _ModBanView {
  const _$ModBanViewImpl({required this.modBan, this.moderator, required this.bannedPerson}) : super._();

  factory _$ModBanViewImpl.fromJson(Map<String, dynamic> json) => _$$ModBanViewImplFromJson(json);

  @override
  final ModBan modBan;
  // v0.18.0
  @override
  final Person? moderator;
  // v0.18.0
  @override
  final Person bannedPerson;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanViewImpl &&
            (identical(other.modBan, modBan) || other.modBan == modBan) &&
            (identical(other.moderator, moderator) || other.moderator == moderator) &&
            (identical(other.bannedPerson, bannedPerson) || other.bannedPerson == bannedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modBan, moderator, bannedPerson);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith => __$$ModBanViewImplCopyWithImpl<_$ModBanViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanViewImplToJson(this);
  }
}

abstract class _ModBanView extends ModBanView {
  const factory _ModBanView({required final ModBan modBan, final Person? moderator, required final Person bannedPerson}) = _$ModBanViewImpl;
  const _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) = _$ModBanViewImpl.fromJson;

  @override
  ModBan get modBan; // v0.18.0
  @override
  Person? get moderator; // v0.18.0
  @override
  Person get bannedPerson;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith => throw _privateConstructorUsedError;
}
