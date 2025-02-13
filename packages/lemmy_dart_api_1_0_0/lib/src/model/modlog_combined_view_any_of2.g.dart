// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf2TypeEnum
    _$modlogCombinedViewAnyOf2TypeEnum_adminPurgeComment =
    const ModlogCombinedViewAnyOf2TypeEnum._('adminPurgeComment');

ModlogCombinedViewAnyOf2TypeEnum _$modlogCombinedViewAnyOf2TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminPurgeComment':
      return _$modlogCombinedViewAnyOf2TypeEnum_adminPurgeComment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf2TypeEnum>
    _$modlogCombinedViewAnyOf2TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf2TypeEnum>(const <ModlogCombinedViewAnyOf2TypeEnum>[
  _$modlogCombinedViewAnyOf2TypeEnum_adminPurgeComment,
]);

Serializer<ModlogCombinedViewAnyOf2TypeEnum>
    _$modlogCombinedViewAnyOf2TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf2TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf2TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminPurgeComment': 'AdminPurgeComment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminPurgeComment': 'adminPurgeComment',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf2TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf2TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf2TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf2 extends ModlogCombinedViewAnyOf2 {
  @override
  final ModlogCombinedViewAnyOf2TypeEnum type;
  @override
  final Post post;
  @override
  final AdminPurgeComment adminPurgeComment;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf2(
          [void Function(ModlogCombinedViewAnyOf2Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf2Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf2._(
      {required this.type,
      required this.post,
      required this.adminPurgeComment,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf2', 'type');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModlogCombinedViewAnyOf2', 'post');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgeComment, r'ModlogCombinedViewAnyOf2', 'adminPurgeComment');
  }

  @override
  ModlogCombinedViewAnyOf2 rebuild(
          void Function(ModlogCombinedViewAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf2Builder toBuilder() =>
      new ModlogCombinedViewAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf2 &&
        type == other.type &&
        post == other.post &&
        adminPurgeComment == other.adminPurgeComment &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, adminPurgeComment.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf2')
          ..add('type', type)
          ..add('post', post)
          ..add('adminPurgeComment', adminPurgeComment)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf2Builder
    implements
        Builder<ModlogCombinedViewAnyOf2, ModlogCombinedViewAnyOf2Builder>,
        AdminPurgeCommentViewBuilder {
  _$ModlogCombinedViewAnyOf2? _$v;

  ModlogCombinedViewAnyOf2TypeEnum? _type;
  ModlogCombinedViewAnyOf2TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf2TypeEnum? type) =>
      _$this._type = type;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  AdminPurgeCommentBuilder? _adminPurgeComment;
  AdminPurgeCommentBuilder get adminPurgeComment =>
      _$this._adminPurgeComment ??= new AdminPurgeCommentBuilder();
  set adminPurgeComment(
          covariant AdminPurgeCommentBuilder? adminPurgeComment) =>
      _$this._adminPurgeComment = adminPurgeComment;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  ModlogCombinedViewAnyOf2Builder() {
    ModlogCombinedViewAnyOf2._defaults(this);
  }

  ModlogCombinedViewAnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _post = $v.post.toBuilder();
      _adminPurgeComment = $v.adminPurgeComment.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf2;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf2 build() => _build();

  _$ModlogCombinedViewAnyOf2 _build() {
    _$ModlogCombinedViewAnyOf2 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf2._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf2', 'type'),
            post: post.build(),
            adminPurgeComment: adminPurgeComment.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        post.build();
        _$failedField = 'adminPurgeComment';
        adminPurgeComment.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
