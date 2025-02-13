// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf13TypeEnum
    _$modlogCombinedViewAnyOf13TypeEnum_modRemoveComment =
    const ModlogCombinedViewAnyOf13TypeEnum._('modRemoveComment');

ModlogCombinedViewAnyOf13TypeEnum _$modlogCombinedViewAnyOf13TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modRemoveComment':
      return _$modlogCombinedViewAnyOf13TypeEnum_modRemoveComment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf13TypeEnum>
    _$modlogCombinedViewAnyOf13TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf13TypeEnum>(const <ModlogCombinedViewAnyOf13TypeEnum>[
  _$modlogCombinedViewAnyOf13TypeEnum_modRemoveComment,
]);

Serializer<ModlogCombinedViewAnyOf13TypeEnum>
    _$modlogCombinedViewAnyOf13TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf13TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf13TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf13TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modRemoveComment': 'ModRemoveComment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModRemoveComment': 'modRemoveComment',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf13TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf13TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf13TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf13TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf13TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf13 extends ModlogCombinedViewAnyOf13 {
  @override
  final ModlogCombinedViewAnyOf13TypeEnum type;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Comment comment;
  @override
  final Person otherPerson;
  @override
  final ModRemoveComment modRemoveComment;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf13(
          [void Function(ModlogCombinedViewAnyOf13Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf13Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf13._(
      {required this.type,
      required this.community,
      required this.post,
      required this.comment,
      required this.otherPerson,
      required this.modRemoveComment,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf13', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf13', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModlogCombinedViewAnyOf13', 'post');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'ModlogCombinedViewAnyOf13', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf13', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modRemoveComment, r'ModlogCombinedViewAnyOf13', 'modRemoveComment');
  }

  @override
  ModlogCombinedViewAnyOf13 rebuild(
          void Function(ModlogCombinedViewAnyOf13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf13Builder toBuilder() =>
      new ModlogCombinedViewAnyOf13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf13 &&
        type == other.type &&
        community == other.community &&
        post == other.post &&
        comment == other.comment &&
        otherPerson == other.otherPerson &&
        modRemoveComment == other.modRemoveComment &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modRemoveComment.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf13')
          ..add('type', type)
          ..add('community', community)
          ..add('post', post)
          ..add('comment', comment)
          ..add('otherPerson', otherPerson)
          ..add('modRemoveComment', modRemoveComment)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf13Builder
    implements
        Builder<ModlogCombinedViewAnyOf13, ModlogCombinedViewAnyOf13Builder>,
        ModRemoveCommentViewBuilder {
  _$ModlogCombinedViewAnyOf13? _$v;

  ModlogCombinedViewAnyOf13TypeEnum? _type;
  ModlogCombinedViewAnyOf13TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf13TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(covariant CommentBuilder? comment) => _$this._comment = comment;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModRemoveCommentBuilder? _modRemoveComment;
  ModRemoveCommentBuilder get modRemoveComment =>
      _$this._modRemoveComment ??= new ModRemoveCommentBuilder();
  set modRemoveComment(covariant ModRemoveCommentBuilder? modRemoveComment) =>
      _$this._modRemoveComment = modRemoveComment;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf13Builder() {
    ModlogCombinedViewAnyOf13._defaults(this);
  }

  ModlogCombinedViewAnyOf13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _comment = $v.comment.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modRemoveComment = $v.modRemoveComment.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf13 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf13;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf13 build() => _build();

  _$ModlogCombinedViewAnyOf13 _build() {
    _$ModlogCombinedViewAnyOf13 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf13._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf13', 'type'),
            community: community.build(),
            post: post.build(),
            comment: comment.build(),
            otherPerson: otherPerson.build(),
            modRemoveComment: modRemoveComment.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modRemoveComment';
        modRemoveComment.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf13', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
