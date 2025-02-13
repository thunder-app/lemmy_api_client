// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAdminResponse extends AddAdminResponse {
  @override
  final BuiltList<PersonView> admins;

  factory _$AddAdminResponse(
          [void Function(AddAdminResponseBuilder)? updates]) =>
      (new AddAdminResponseBuilder()..update(updates))._build();

  _$AddAdminResponse._({required this.admins}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        admins, r'AddAdminResponse', 'admins');
  }

  @override
  AddAdminResponse rebuild(void Function(AddAdminResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAdminResponseBuilder toBuilder() =>
      new AddAdminResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAdminResponse && admins == other.admins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, admins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddAdminResponse')
          ..add('admins', admins))
        .toString();
  }
}

class AddAdminResponseBuilder
    implements Builder<AddAdminResponse, AddAdminResponseBuilder> {
  _$AddAdminResponse? _$v;

  ListBuilder<PersonView>? _admins;
  ListBuilder<PersonView> get admins =>
      _$this._admins ??= new ListBuilder<PersonView>();
  set admins(ListBuilder<PersonView>? admins) => _$this._admins = admins;

  AddAdminResponseBuilder() {
    AddAdminResponse._defaults(this);
  }

  AddAdminResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _admins = $v.admins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAdminResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddAdminResponse;
  }

  @override
  void update(void Function(AddAdminResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddAdminResponse build() => _build();

  _$AddAdminResponse _build() {
    _$AddAdminResponse _$result;
    try {
      _$result = _$v ??
          new _$AddAdminResponse._(
            admins: admins.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'admins';
        admins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddAdminResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
