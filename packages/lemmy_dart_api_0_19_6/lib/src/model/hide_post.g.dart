// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HidePost extends HidePost {
  @override
  final BuiltList<int> postIds;
  @override
  final bool hide_;

  factory _$HidePost([void Function(HidePostBuilder)? updates]) =>
      (new HidePostBuilder()..update(updates))._build();

  _$HidePost._({required this.postIds, required this.hide_}) : super._() {
    BuiltValueNullFieldError.checkNotNull(postIds, r'HidePost', 'postIds');
    BuiltValueNullFieldError.checkNotNull(hide_, r'HidePost', 'hide_');
  }

  @override
  HidePost rebuild(void Function(HidePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HidePostBuilder toBuilder() => new HidePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HidePost &&
        postIds == other.postIds &&
        hide_ == other.hide_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postIds.hashCode);
    _$hash = $jc(_$hash, hide_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HidePost')
          ..add('postIds', postIds)
          ..add('hide_', hide_))
        .toString();
  }
}

class HidePostBuilder implements Builder<HidePost, HidePostBuilder> {
  _$HidePost? _$v;

  ListBuilder<int>? _postIds;
  ListBuilder<int> get postIds => _$this._postIds ??= new ListBuilder<int>();
  set postIds(ListBuilder<int>? postIds) => _$this._postIds = postIds;

  bool? _hide_;
  bool? get hide_ => _$this._hide_;
  set hide_(bool? hide_) => _$this._hide_ = hide_;

  HidePostBuilder() {
    HidePost._defaults(this);
  }

  HidePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postIds = $v.postIds.toBuilder();
      _hide_ = $v.hide_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HidePost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HidePost;
  }

  @override
  void update(void Function(HidePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HidePost build() => _build();

  _$HidePost _build() {
    _$HidePost _$result;
    try {
      _$result = _$v ??
          new _$HidePost._(
            postIds: postIds.build(),
            hide_: BuiltValueNullFieldError.checkNotNull(
                hide_, r'HidePost', 'hide_'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postIds';
        postIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HidePost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
