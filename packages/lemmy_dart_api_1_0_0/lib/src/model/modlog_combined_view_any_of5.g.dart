// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf5TypeEnum
    _$modlogCombinedViewAnyOf5TypeEnum_adminPurgePost =
    const ModlogCombinedViewAnyOf5TypeEnum._('adminPurgePost');

ModlogCombinedViewAnyOf5TypeEnum _$modlogCombinedViewAnyOf5TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'adminPurgePost':
      return _$modlogCombinedViewAnyOf5TypeEnum_adminPurgePost;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf5TypeEnum>
    _$modlogCombinedViewAnyOf5TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf5TypeEnum>(const <ModlogCombinedViewAnyOf5TypeEnum>[
  _$modlogCombinedViewAnyOf5TypeEnum_adminPurgePost,
]);

Serializer<ModlogCombinedViewAnyOf5TypeEnum>
    _$modlogCombinedViewAnyOf5TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf5TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf5TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf5TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adminPurgePost': 'AdminPurgePost',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AdminPurgePost': 'adminPurgePost',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf5TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf5TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf5TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf5TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf5TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf5 extends ModlogCombinedViewAnyOf5 {
  @override
  final ModlogCombinedViewAnyOf5TypeEnum type;
  @override
  final Community community;
  @override
  final AdminPurgePost adminPurgePost;
  @override
  final Person? admin;

  factory _$ModlogCombinedViewAnyOf5(
          [void Function(ModlogCombinedViewAnyOf5Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf5Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf5._(
      {required this.type,
      required this.community,
      required this.adminPurgePost,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf5', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf5', 'community');
    BuiltValueNullFieldError.checkNotNull(
        adminPurgePost, r'ModlogCombinedViewAnyOf5', 'adminPurgePost');
  }

  @override
  ModlogCombinedViewAnyOf5 rebuild(
          void Function(ModlogCombinedViewAnyOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf5Builder toBuilder() =>
      new ModlogCombinedViewAnyOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf5 &&
        type == other.type &&
        community == other.community &&
        adminPurgePost == other.adminPurgePost &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, adminPurgePost.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf5')
          ..add('type', type)
          ..add('community', community)
          ..add('adminPurgePost', adminPurgePost)
          ..add('admin', admin))
        .toString();
  }
}

class ModlogCombinedViewAnyOf5Builder
    implements
        Builder<ModlogCombinedViewAnyOf5, ModlogCombinedViewAnyOf5Builder>,
        AdminPurgePostViewBuilder {
  _$ModlogCombinedViewAnyOf5? _$v;

  ModlogCombinedViewAnyOf5TypeEnum? _type;
  ModlogCombinedViewAnyOf5TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf5TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  AdminPurgePostBuilder? _adminPurgePost;
  AdminPurgePostBuilder get adminPurgePost =>
      _$this._adminPurgePost ??= new AdminPurgePostBuilder();
  set adminPurgePost(covariant AdminPurgePostBuilder? adminPurgePost) =>
      _$this._adminPurgePost = adminPurgePost;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  ModlogCombinedViewAnyOf5Builder() {
    ModlogCombinedViewAnyOf5._defaults(this);
  }

  ModlogCombinedViewAnyOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _adminPurgePost = $v.adminPurgePost.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf5;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf5 build() => _build();

  _$ModlogCombinedViewAnyOf5 _build() {
    _$ModlogCombinedViewAnyOf5 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf5._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf5', 'type'),
            community: community.build(),
            adminPurgePost: adminPurgePost.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'adminPurgePost';
        adminPurgePost.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
