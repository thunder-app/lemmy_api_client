// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf10TypeEnum
    _$modlogCombinedViewAnyOf10TypeEnum_modFeaturePost =
    const ModlogCombinedViewAnyOf10TypeEnum._('modFeaturePost');

ModlogCombinedViewAnyOf10TypeEnum _$modlogCombinedViewAnyOf10TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modFeaturePost':
      return _$modlogCombinedViewAnyOf10TypeEnum_modFeaturePost;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf10TypeEnum>
    _$modlogCombinedViewAnyOf10TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf10TypeEnum>(const <ModlogCombinedViewAnyOf10TypeEnum>[
  _$modlogCombinedViewAnyOf10TypeEnum_modFeaturePost,
]);

Serializer<ModlogCombinedViewAnyOf10TypeEnum>
    _$modlogCombinedViewAnyOf10TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf10TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf10TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf10TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modFeaturePost': 'ModFeaturePost',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModFeaturePost': 'modFeaturePost',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf10TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf10TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf10TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf10TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf10TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf10 extends ModlogCombinedViewAnyOf10 {
  @override
  final ModlogCombinedViewAnyOf10TypeEnum type;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModFeaturePost modFeaturePost;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf10(
          [void Function(ModlogCombinedViewAnyOf10Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf10Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf10._(
      {required this.type,
      required this.community,
      required this.post,
      required this.otherPerson,
      required this.modFeaturePost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf10', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf10', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModlogCombinedViewAnyOf10', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf10', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modFeaturePost, r'ModlogCombinedViewAnyOf10', 'modFeaturePost');
  }

  @override
  ModlogCombinedViewAnyOf10 rebuild(
          void Function(ModlogCombinedViewAnyOf10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf10Builder toBuilder() =>
      new ModlogCombinedViewAnyOf10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf10 &&
        type == other.type &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modFeaturePost == other.modFeaturePost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modFeaturePost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf10')
          ..add('type', type)
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modFeaturePost', modFeaturePost)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf10Builder
    implements
        Builder<ModlogCombinedViewAnyOf10, ModlogCombinedViewAnyOf10Builder>,
        ModFeaturePostViewBuilder {
  _$ModlogCombinedViewAnyOf10? _$v;

  ModlogCombinedViewAnyOf10TypeEnum? _type;
  ModlogCombinedViewAnyOf10TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf10TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModFeaturePostBuilder? _modFeaturePost;
  ModFeaturePostBuilder get modFeaturePost =>
      _$this._modFeaturePost ??= new ModFeaturePostBuilder();
  set modFeaturePost(covariant ModFeaturePostBuilder? modFeaturePost) =>
      _$this._modFeaturePost = modFeaturePost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf10Builder() {
    ModlogCombinedViewAnyOf10._defaults(this);
  }

  ModlogCombinedViewAnyOf10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modFeaturePost = $v.modFeaturePost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf10;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf10 build() => _build();

  _$ModlogCombinedViewAnyOf10 _build() {
    _$ModlogCombinedViewAnyOf10 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf10._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf10', 'type'),
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modFeaturePost: modFeaturePost.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modFeaturePost';
        modFeaturePost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf10', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
