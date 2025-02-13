// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalImageView extends LocalImageView {
  @override
  final LocalImage localImage;
  @override
  final Person person;

  factory _$LocalImageView([void Function(LocalImageViewBuilder)? updates]) =>
      (new LocalImageViewBuilder()..update(updates))._build();

  _$LocalImageView._({required this.localImage, required this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localImage, r'LocalImageView', 'localImage');
    BuiltValueNullFieldError.checkNotNull(person, r'LocalImageView', 'person');
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
        localImage == other.localImage &&
        person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localImage.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalImageView')
          ..add('localImage', localImage)
          ..add('person', person))
        .toString();
  }
}

class LocalImageViewBuilder
    implements Builder<LocalImageView, LocalImageViewBuilder> {
  _$LocalImageView? _$v;

  LocalImageBuilder? _localImage;
  LocalImageBuilder get localImage =>
      _$this._localImage ??= new LocalImageBuilder();
  set localImage(LocalImageBuilder? localImage) =>
      _$this._localImage = localImage;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  LocalImageViewBuilder() {
    LocalImageView._defaults(this);
  }

  LocalImageViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localImage = $v.localImage.toBuilder();
      _person = $v.person.toBuilder();
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
            localImage: localImage.build(),
            person: person.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localImage';
        localImage.build();
        _$failedField = 'person';
        person.build();
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
