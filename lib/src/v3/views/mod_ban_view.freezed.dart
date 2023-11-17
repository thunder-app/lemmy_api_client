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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Person get bannedPerson => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanViewCopyWith<ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(
          ModBanView value, $Res Function(ModBanView) then) =
      _$ModBanViewCopyWithImpl<$Res, ModBanView>;
  @useResult
  $Res call({ModBan modBan, Person? moderator, Person bannedPerson});

  $ModBanCopyWith<$Res> get modBan;
  $PersonCopyWith<$Res>? get moderator;
  $PersonCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res, $Val extends ModBanView>
    implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = freezed,
    Object? bannedPerson = null,
  }) {
    return _then(_value.copyWith(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get bannedPerson {
    return $PersonCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanViewImplCopyWith<$Res>
    implements $ModBanViewCopyWith<$Res> {
  factory _$$ModBanViewImplCopyWith(
          _$ModBanViewImpl value, $Res Function(_$ModBanViewImpl) then) =
      __$$ModBanViewImplCopyWithImpl<$Res>;
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
class __$$ModBanViewImplCopyWithImpl<$Res>
    extends _$ModBanViewCopyWithImpl<$Res, _$ModBanViewImpl>
    implements _$$ModBanViewImplCopyWith<$Res> {
  __$$ModBanViewImplCopyWithImpl(
      _$ModBanViewImpl _value, $Res Function(_$ModBanViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = freezed,
    Object? bannedPerson = null,
  }) {
    return _then(_$ModBanViewImpl(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModBanViewImpl extends _ModBanView {
  const _$ModBanViewImpl(
      {required this.modBan, this.moderator, required this.bannedPerson})
      : super._();

  factory _$ModBanViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanViewImplFromJson(json);

  @override
  final ModBan modBan;
  @override
  final Person? moderator;
  @override
  final Person bannedPerson;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanViewImpl &&
            (identical(other.modBan, modBan) || other.modBan == modBan) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modBan, moderator, bannedPerson);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      __$$ModBanViewImplCopyWithImpl<_$ModBanViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanViewImplToJson(
      this,
    );
  }
}

abstract class _ModBanView extends ModBanView {
  const factory _ModBanView(
      {required final ModBan modBan,
      final Person? moderator,
      required final Person bannedPerson}) = _$ModBanViewImpl;
  const _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$ModBanViewImpl.fromJson;

  @override
  ModBan get modBan;
  @override
  Person? get moderator;
  @override
  Person get bannedPerson;
  @override
  @JsonKey(ignore: true)
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
