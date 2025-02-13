// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalImageView extends LocalImageView {
  @override
  final Person person;
  @override
  final LocalImage localImage;

  factory _$LocalImageView([void Function(LocalImageViewBuilder)? updates]) =>
      (new LocalImageViewBuilder()..update(updates))._build();

  _$LocalImageView._({required this.person, required this.localImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(person, r'LocalImageView', 'person');
    BuiltValueNullFieldError.checkNotNull(
        localImage, r'LocalImageView', 'localImage');
  }

  @override
  LocalImageView rebuild(void Function(LocalImageViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalImageViewBuilder toBuilder() =>
      new LocalImageViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalImageView &&
        person == other.person &&
        localImage == other.localImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, localImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalImageView')
          ..add('person', person)
          ..add('localImage', localImage))
        .toString();
  }
}

class LocalImageViewBuilder
    implements Builder<LocalImageView, LocalImageViewBuilder> {
  _$LocalImageView? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  LocalImageBuilder? _localImage;
  LocalImageBuilder get localImage =>
      _$this._localImage ??= new LocalImageBuilder();
  set localImage(LocalImageBuilder? localImage) =>
      _$this._localImage = localImage;

  LocalImageViewBuilder() {
    LocalImageView._defaults(this);
  }

  LocalImageViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person.toBuilder();
      _localImage = $v.localImage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalImageView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalImageView;
  }

  @override
  void update(void Function(LocalImageViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalImageView build() => _build();

  _$LocalImageView _build() {
    _$LocalImageView _$result;
    try {
      _$result = _$v ??
          new _$LocalImageView._(
            person: person.build(),
            localImage: localImage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'localImage';
        localImage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocalImageView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
