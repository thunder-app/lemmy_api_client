// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tagline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTagline extends DeleteTagline {
  @override
  final double id;

  factory _$DeleteTagline([void Function(DeleteTaglineBuilder)? updates]) =>
      (new DeleteTaglineBuilder()..update(updates))._build();

  _$DeleteTagline._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeleteTagline', 'id');
  }

  @override
  DeleteTagline rebuild(void Function(DeleteTaglineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTaglineBuilder toBuilder() => new DeleteTaglineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTagline && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteTagline')..add('id', id))
        .toString();
  }
}

class DeleteTaglineBuilder
    implements Builder<DeleteTagline, DeleteTaglineBuilder> {
  _$DeleteTagline? _$v;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  DeleteTaglineBuilder() {
    DeleteTagline._defaults(this);
  }

  DeleteTaglineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTagline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTagline;
  }

  @override
  void update(void Function(DeleteTaglineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTagline build() => _build();

  _$DeleteTagline _build() {
    final _$result = _$v ??
        new _$DeleteTagline._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'DeleteTagline', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
