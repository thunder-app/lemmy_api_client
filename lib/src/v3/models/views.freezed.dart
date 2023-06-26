// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonViewSafe _$PersonViewSafeFromJson(Map<String, dynamic> json) {
  return _PersonViewSafe.fromJson(json);
}

/// @nodoc
mixin _$PersonViewSafe {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonViewSafeCopyWith<PersonViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewSafeCopyWith<$Res> {
  factory $PersonViewSafeCopyWith(
          PersonViewSafe value, $Res Function(PersonViewSafe) then) =
      _$PersonViewSafeCopyWithImpl<$Res, PersonViewSafe>;
  @useResult
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonViewSafeCopyWithImpl<$Res, $Val extends PersonViewSafe>
    implements $PersonViewSafeCopyWith<$Res> {
  _$PersonViewSafeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PersonViewSafeCopyWith<$Res>
    implements $PersonViewSafeCopyWith<$Res> {
  factory _$$_PersonViewSafeCopyWith(
          _$_PersonViewSafe value, $Res Function(_$_PersonViewSafe) then) =
      __$$_PersonViewSafeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_PersonViewSafeCopyWithImpl<$Res>
    extends _$PersonViewSafeCopyWithImpl<$Res, _$_PersonViewSafe>
    implements _$$_PersonViewSafeCopyWith<$Res> {
  __$$_PersonViewSafeCopyWithImpl(
      _$_PersonViewSafe _value, $Res Function(_$_PersonViewSafe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PersonViewSafe(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonViewSafe extends _PersonViewSafe {
  const _$_PersonViewSafe(
      {required this.person, required this.counts, required this.instanceHost})
      : super._();

  factory _$_PersonViewSafe.fromJson(Map<String, dynamic> json) =>
      _$$_PersonViewSafeFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonViewSafe(person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonViewSafe &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonViewSafeCopyWith<_$_PersonViewSafe> get copyWith =>
      __$$_PersonViewSafeCopyWithImpl<_$_PersonViewSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonViewSafeToJson(
      this,
    );
  }
}

abstract class _PersonViewSafe extends PersonViewSafe {
  const factory _PersonViewSafe(
      {required final PersonSafe person,
      required final PersonAggregates counts,
      required final String instanceHost}) = _$_PersonViewSafe;
  const _PersonViewSafe._() : super._();

  factory _PersonViewSafe.fromJson(Map<String, dynamic> json) =
      _$_PersonViewSafe.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PersonViewSafeCopyWith<_$_PersonViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonMentionView _$PersonMentionViewFromJson(Map<String, dynamic> json) {
  return _PersonMentionView.fromJson(json);
}

/// @nodoc
mixin _$PersonMentionView {
  PersonMention get personMention => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionViewCopyWith<PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionViewCopyWith<$Res> {
  factory $PersonMentionViewCopyWith(
          PersonMentionView value, $Res Function(PersonMentionView) then) =
      _$PersonMentionViewCopyWithImpl<$Res, PersonMentionView>;
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $PersonMentionCopyWith<$Res> get personMention;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonMentionViewCopyWithImpl<$Res, $Val extends PersonMentionView>
    implements $PersonMentionViewCopyWith<$Res> {
  _$PersonMentionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonMentionCopyWith<$Res> get personMention {
    return $PersonMentionCopyWith<$Res>(_value.personMention, (value) {
      return _then(_value.copyWith(personMention: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PersonMentionViewCopyWith<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  factory _$$_PersonMentionViewCopyWith(_$_PersonMentionView value,
          $Res Function(_$_PersonMentionView) then) =
      __$$_PersonMentionViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $PersonMentionCopyWith<$Res> get personMention;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_PersonMentionViewCopyWithImpl<$Res>
    extends _$PersonMentionViewCopyWithImpl<$Res, _$_PersonMentionView>
    implements _$$_PersonMentionViewCopyWith<$Res> {
  __$$_PersonMentionViewCopyWithImpl(
      _$_PersonMentionView _value, $Res Function(_$_PersonMentionView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_PersonMentionView(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonMentionView extends _PersonMentionView {
  const _$_PersonMentionView(
      {required this.personMention,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.subscribed = SubscribedType.notSubscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_PersonMentionView.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionViewFromJson(json);

  @override
  final PersonMention personMention;
  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonMentionView &&
            (identical(other.personMention, personMention) ||
                other.personMention == personMention) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      personMention,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonMentionViewCopyWith<_$_PersonMentionView> get copyWith =>
      __$$_PersonMentionViewCopyWithImpl<_$_PersonMentionView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionViewToJson(
      this,
    );
  }
}

abstract class _PersonMentionView extends PersonMentionView {
  const factory _PersonMentionView(
      {required final PersonMention personMention,
      required final Comment comment,
      required final PersonSafe creator,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final SubscribedType subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$_PersonMentionView;
  const _PersonMentionView._() : super._();

  factory _PersonMentionView.fromJson(Map<String, dynamic> json) =
      _$_PersonMentionView.fromJson;

  @override
  PersonMention get personMention;
  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get recipient;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  SubscribedType get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PersonMentionViewCopyWith<_$_PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserSettingsView _$LocalUserSettingsViewFromJson(
    Map<String, dynamic> json) {
  return _LocalUserSettingsView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserSettingsView {
  LocalUserSettings get localUser => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserSettingsViewCopyWith<LocalUserSettingsView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserSettingsViewCopyWith<$Res> {
  factory $LocalUserSettingsViewCopyWith(LocalUserSettingsView value,
          $Res Function(LocalUserSettingsView) then) =
      _$LocalUserSettingsViewCopyWithImpl<$Res, LocalUserSettingsView>;
  @useResult
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  $LocalUserSettingsCopyWith<$Res> get localUser;
  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$LocalUserSettingsViewCopyWithImpl<$Res,
        $Val extends LocalUserSettingsView>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  _$LocalUserSettingsViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalUserSettingsCopyWith<$Res> get localUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocalUserSettingsViewCopyWith<$Res>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  factory _$$_LocalUserSettingsViewCopyWith(_$_LocalUserSettingsView value,
          $Res Function(_$_LocalUserSettingsView) then) =
      __$$_LocalUserSettingsViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  @override
  $LocalUserSettingsCopyWith<$Res> get localUser;
  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_LocalUserSettingsViewCopyWithImpl<$Res>
    extends _$LocalUserSettingsViewCopyWithImpl<$Res, _$_LocalUserSettingsView>
    implements _$$_LocalUserSettingsViewCopyWith<$Res> {
  __$$_LocalUserSettingsViewCopyWithImpl(_$_LocalUserSettingsView _value,
      $Res Function(_$_LocalUserSettingsView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_LocalUserSettingsView(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_LocalUserSettingsView extends _LocalUserSettingsView {
  const _$_LocalUserSettingsView(
      {required this.localUser,
      required this.person,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_LocalUserSettingsView.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserSettingsViewFromJson(json);

  @override
  final LocalUserSettings localUser;
  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LocalUserSettingsView(localUser: $localUser, person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalUserSettingsView &&
            (identical(other.localUser, localUser) ||
                other.localUser == localUser) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, localUser, person, counts, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalUserSettingsViewCopyWith<_$_LocalUserSettingsView> get copyWith =>
      __$$_LocalUserSettingsViewCopyWithImpl<_$_LocalUserSettingsView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserSettingsViewToJson(
      this,
    );
  }
}

abstract class _LocalUserSettingsView extends LocalUserSettingsView {
  const factory _LocalUserSettingsView(
      {required final LocalUserSettings localUser,
      required final PersonSafe person,
      required final PersonAggregates counts,
      required final String instanceHost}) = _$_LocalUserSettingsView;
  const _LocalUserSettingsView._() : super._();

  factory _LocalUserSettingsView.fromJson(Map<String, dynamic> json) =
      _$_LocalUserSettingsView.fromJson;

  @override
  LocalUserSettings get localUser;
  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_LocalUserSettingsViewCopyWith<_$_LocalUserSettingsView> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteView _$SiteViewFromJson(Map<String, dynamic> json) {
  return _SiteView.fromJson(json);
}

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  LocalSite get localSite => throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res, SiteView>;
  @useResult
  $Res call(
      {Site site,
      LocalSite localSite,
      SiteAggregates counts,
      String instanceHost});

  $SiteCopyWith<$Res> get site;
  $LocalSiteCopyWith<$Res> get localSite;
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res, $Val extends SiteView>
    implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      localSite: null == localSite
          ? _value.localSite
          : localSite // ignore: cast_nullable_to_non_nullable
              as LocalSite,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalSiteCopyWith<$Res> get localSite {
    return $LocalSiteCopyWith<$Res>(_value.localSite, (value) {
      return _then(_value.copyWith(localSite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteAggregatesCopyWith<$Res> get counts {
    return $SiteAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SiteViewCopyWith<$Res> implements $SiteViewCopyWith<$Res> {
  factory _$$_SiteViewCopyWith(
          _$_SiteView value, $Res Function(_$_SiteView) then) =
      __$$_SiteViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Site site,
      LocalSite localSite,
      SiteAggregates counts,
      String instanceHost});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $LocalSiteCopyWith<$Res> get localSite;
  @override
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_SiteViewCopyWithImpl<$Res>
    extends _$SiteViewCopyWithImpl<$Res, _$_SiteView>
    implements _$$_SiteViewCopyWith<$Res> {
  __$$_SiteViewCopyWithImpl(
      _$_SiteView _value, $Res Function(_$_SiteView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_SiteView(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      localSite: null == localSite
          ? _value.localSite
          : localSite // ignore: cast_nullable_to_non_nullable
              as LocalSite,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_SiteView extends _SiteView {
  const _$_SiteView(
      {required this.site,
      required this.localSite,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_SiteView.fromJson(Map<String, dynamic> json) =>
      _$$_SiteViewFromJson(json);

  @override
  final Site site;
  @override
  final LocalSite localSite;
  @override
  final SiteAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SiteView(site: $site, localSite: $localSite, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SiteView &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.localSite, localSite) ||
                other.localSite == localSite) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, site, localSite, counts, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SiteViewCopyWith<_$_SiteView> get copyWith =>
      __$$_SiteViewCopyWithImpl<_$_SiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteViewToJson(
      this,
    );
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView(
      {required final Site site,
      required final LocalSite localSite,
      required final SiteAggregates counts,
      required final String instanceHost}) = _$_SiteView;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) = _$_SiteView.fromJson;

  @override
  Site get site;
  @override
  LocalSite get localSite;
  @override
  SiteAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_SiteViewCopyWith<_$_SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
          PrivateMessageView value, $Res Function(PrivateMessageView) then) =
      _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call(
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res, $Val extends PrivateMessageView>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrivateMessageViewCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$_PrivateMessageViewCopyWith(_$_PrivateMessageView value,
          $Res Function(_$_PrivateMessageView) then) =
      __$$_PrivateMessageViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$_PrivateMessageViewCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res, _$_PrivateMessageView>
    implements _$$_PrivateMessageViewCopyWith<$Res> {
  __$$_PrivateMessageViewCopyWithImpl(
      _$_PrivateMessageView _value, $Res Function(_$_PrivateMessageView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PrivateMessageView(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PrivateMessageView extends _PrivateMessageView {
  const _$_PrivateMessageView(
      {required this.privateMessage,
      required this.creator,
      required this.recipient,
      required this.instanceHost})
      : super._();

  factory _$_PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateMessageViewFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe recipient;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateMessageView &&
            (identical(other.privateMessage, privateMessage) ||
                other.privateMessage == privateMessage) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, privateMessage, creator, recipient, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivateMessageViewCopyWith<_$_PrivateMessageView> get copyWith =>
      __$$_PrivateMessageViewCopyWithImpl<_$_PrivateMessageView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateMessageViewToJson(
      this,
    );
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  const factory _PrivateMessageView(
      {required final PrivateMessage privateMessage,
      required final PersonSafe creator,
      required final PersonSafe recipient,
      required final String instanceHost}) = _$_PrivateMessageView;
  const _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessageView.fromJson;

  @override
  PrivateMessage get privateMessage;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get recipient;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateMessageViewCopyWith<_$_PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  int get unreadComments => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call(
      {Post post,
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      SubscribedType subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      int unreadComments,
      VoteType? myVote,
      String instanceHost});

  $PostCopyWith<$Res> get post;
  $PersonSafeCopyWith<$Res> get creator;
  $CommunitySafeCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? unreadComments = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostViewCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$$_PostViewCopyWith(
          _$_PostView value, $Res Function(_$_PostView) then) =
      __$$_PostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Post post,
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      SubscribedType subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      int unreadComments,
      VoteType? myVote,
      String instanceHost});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_PostViewCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$_PostView>
    implements _$$_PostViewCopyWith<$Res> {
  __$$_PostViewCopyWithImpl(
      _$_PostView _value, $Res Function(_$_PostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? unreadComments = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_PostView(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostView extends _PostView {
  const _$_PostView(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      required this.counts,
      this.subscribed = SubscribedType.notSubscribed,
      required this.saved,
      required this.read,
      required this.creatorBlocked,
      required this.unreadComments,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_PostView.fromJson(Map<String, dynamic> json) =>
      _$$_PostViewFromJson(json);

  @override
  final Post post;
  @override
  final PersonSafe creator;
  @override
  final CommunitySafe community;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final PostAggregates counts;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool read;
  @override
  final bool creatorBlocked;
  @override
  final int unreadComments;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, creatorBlocked: $creatorBlocked, unreadComments: $unreadComments, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostView &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.unreadComments, unreadComments) ||
                other.unreadComments == unreadComments) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      post,
      creator,
      community,
      creatorBannedFromCommunity,
      counts,
      subscribed,
      saved,
      read,
      creatorBlocked,
      unreadComments,
      myVote,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostViewCopyWith<_$_PostView> get copyWith =>
      __$$_PostViewCopyWithImpl<_$_PostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostViewToJson(
      this,
    );
  }
}

abstract class _PostView extends PostView {
  const factory _PostView(
      {required final Post post,
      required final PersonSafe creator,
      required final CommunitySafe community,
      required final bool creatorBannedFromCommunity,
      required final PostAggregates counts,
      final SubscribedType subscribed,
      required final bool saved,
      required final bool read,
      required final bool creatorBlocked,
      required final int unreadComments,
      final VoteType? myVote,
      required final String instanceHost}) = _$_PostView;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) = _$_PostView.fromJson;

  @override
  Post get post;
  @override
  PersonSafe get creator;
  @override
  CommunitySafe get community;
  @override
  bool get creatorBannedFromCommunity;
  @override
  PostAggregates get counts;
  @override
  SubscribedType get subscribed;
  @override
  bool get saved;
  @override
  bool get read;
  @override
  bool get creatorBlocked;
  @override
  int get unreadComments;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PostViewCopyWith<_$_PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get postCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportViewCopyWith<PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportViewCopyWith<$Res> {
  factory $PostReportViewCopyWith(
          PostReportView value, $Res Function(PostReportView) then) =
      _$PostReportViewCopyWithImpl<$Res, PostReportView>;
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PostReportViewCopyWithImpl<$Res, $Val extends PostReportView>
    implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostReportCopyWith<$Res> get postReport {
    return $PostReportCopyWith<$Res>(_value.postReport, (value) {
      return _then(_value.copyWith(postReport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get postCreator {
    return $PersonSafeCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostReportViewCopyWith<$Res>
    implements $PostReportViewCopyWith<$Res> {
  factory _$$_PostReportViewCopyWith(
          _$_PostReportView value, $Res Function(_$_PostReportView) then) =
      __$$_PostReportViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get postCreator;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$_PostReportViewCopyWithImpl<$Res>
    extends _$PostReportViewCopyWithImpl<$Res, _$_PostReportView>
    implements _$$_PostReportViewCopyWith<$Res> {
  __$$_PostReportViewCopyWithImpl(
      _$_PostReportView _value, $Res Function(_$_PostReportView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_PostReportView(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostReportView extends _PostReportView {
  const _$_PostReportView(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$_PostReportView.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportViewFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe postCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final PostAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostReportView &&
            (identical(other.postReport, postReport) ||
                other.postReport == postReport) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.postCreator, postCreator) ||
                other.postCreator == postCreator) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postReport,
      post,
      community,
      creator,
      postCreator,
      creatorBannedFromCommunity,
      myVote,
      counts,
      resolver,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostReportViewCopyWith<_$_PostReportView> get copyWith =>
      __$$_PostReportViewCopyWithImpl<_$_PostReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportViewToJson(
      this,
    );
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView(
      {required final PostReport postReport,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe creator,
      required final PersonSafe postCreator,
      required final bool creatorBannedFromCommunity,
      final VoteType? myVote,
      required final PostAggregates counts,
      final PersonSafe? resolver,
      required final String instanceHost}) = _$_PostReportView;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$_PostReportView.fromJson;

  @override
  PostReport get postReport;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get postCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  PostAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PostReportViewCopyWith<_$_PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  CommentReply? get commentReply => throw _privateConstructorUsedError;
  PersonSafe? get recipient => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentViewCopyWith<CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
          CommentView value, $Res Function(CommentView) then) =
      _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call(
      {Comment comment,
      PersonSafe creator,
      CommentReply? commentReply,
      PersonSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $CommentReplyCopyWith<$Res>? get commentReply;
  $PersonSafeCopyWith<$Res>? get recipient;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView>
    implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? commentReply = freezed,
    Object? recipient = freezed,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentReply: freezed == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res>? get commentReply {
    if (_value.commentReply == null) {
      return null;
    }

    return $CommentReplyCopyWith<$Res>(_value.commentReply!, (value) {
      return _then(_value.copyWith(commentReply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.recipient!, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentViewCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$$_CommentViewCopyWith(
          _$_CommentView value, $Res Function(_$_CommentView) then) =
      __$$_CommentViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Comment comment,
      PersonSafe creator,
      CommentReply? commentReply,
      PersonSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $CommentReplyCopyWith<$Res>? get commentReply;
  @override
  $PersonSafeCopyWith<$Res>? get recipient;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_CommentViewCopyWithImpl<$Res>
    extends _$CommentViewCopyWithImpl<$Res, _$_CommentView>
    implements _$$_CommentViewCopyWith<$Res> {
  __$$_CommentViewCopyWithImpl(
      _$_CommentView _value, $Res Function(_$_CommentView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? commentReply = freezed,
    Object? recipient = freezed,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommentView(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentReply: freezed == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentView extends _CommentView {
  const _$_CommentView(
      {required this.comment,
      required this.creator,
      this.commentReply,
      this.recipient,
      required this.post,
      required this.community,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.subscribed = SubscribedType.notSubscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_CommentView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentViewFromJson(json);

  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final CommentReply? commentReply;
  @override
  final PersonSafe? recipient;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, commentReply: $commentReply, recipient: $recipient, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentView &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.commentReply, commentReply) ||
                other.commentReply == commentReply) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      comment,
      creator,
      commentReply,
      recipient,
      post,
      community,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentViewCopyWith<_$_CommentView> get copyWith =>
      __$$_CommentViewCopyWithImpl<_$_CommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentViewToJson(
      this,
    );
  }
}

abstract class _CommentView extends CommentView {
  const factory _CommentView(
      {required final Comment comment,
      required final PersonSafe creator,
      final CommentReply? commentReply,
      final PersonSafe? recipient,
      required final Post post,
      required final CommunitySafe community,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final SubscribedType subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$_CommentView;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$_CommentView.fromJson;

  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  CommentReply? get commentReply;
  @override
  PersonSafe? get recipient;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  SubscribedType get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommentViewCopyWith<_$_CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReplyView _$CommentReplyViewFromJson(Map<String, dynamic> json) {
  return _CommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyView {
  CommentReply get commentReply => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe? get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyViewCopyWith<CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyViewCopyWith<$Res> {
  factory $CommentReplyViewCopyWith(
          CommentReplyView value, $Res Function(CommentReplyView) then) =
      _$CommentReplyViewCopyWithImpl<$Res, CommentReplyView>;
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe? recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $CommentReplyCopyWith<$Res> get commentReply;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res>? get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res, $Val extends CommentReplyView>
    implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = freezed,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res> get commentReply {
    return $CommentReplyCopyWith<$Res>(_value.commentReply, (value) {
      return _then(_value.copyWith(commentReply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.recipient!, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentReplyViewCopyWith<$Res>
    implements $CommentReplyViewCopyWith<$Res> {
  factory _$$_CommentReplyViewCopyWith(
          _$_CommentReplyView value, $Res Function(_$_CommentReplyView) then) =
      __$$_CommentReplyViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe? recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $CommentReplyCopyWith<$Res> get commentReply;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res>? get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_CommentReplyViewCopyWithImpl<$Res>
    extends _$CommentReplyViewCopyWithImpl<$Res, _$_CommentReplyView>
    implements _$$_CommentReplyViewCopyWith<$Res> {
  __$$_CommentReplyViewCopyWithImpl(
      _$_CommentReplyView _value, $Res Function(_$_CommentReplyView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = freezed,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommentReplyView(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReplyView extends _CommentReplyView {
  const _$_CommentReplyView(
      {required this.commentReply,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.subscribed = SubscribedType.notSubscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_CommentReplyView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReplyViewFromJson(json);

  @override
  final CommentReply commentReply;
  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe? recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReplyView(commentReply: $commentReply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReplyView &&
            (identical(other.commentReply, commentReply) ||
                other.commentReply == commentReply) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commentReply,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReplyViewCopyWith<_$_CommentReplyView> get copyWith =>
      __$$_CommentReplyViewCopyWithImpl<_$_CommentReplyView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReplyViewToJson(
      this,
    );
  }
}

abstract class _CommentReplyView extends CommentReplyView {
  const factory _CommentReplyView(
      {required final CommentReply commentReply,
      required final Comment comment,
      required final PersonSafe creator,
      required final Post post,
      required final CommunitySafe community,
      final PersonSafe? recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final SubscribedType subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$_CommentReplyView;
  const _CommentReplyView._() : super._();

  factory _CommentReplyView.fromJson(Map<String, dynamic> json) =
      _$_CommentReplyView.fromJson;

  @override
  CommentReply get commentReply;
  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe? get recipient;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  SubscribedType get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReplyViewCopyWith<_$_CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReportView _$CommentReportViewFromJson(Map<String, dynamic> json) {
  return _CommentReportView.fromJson(json);
}

/// @nodoc
mixin _$CommentReportView {
  CommentReport get commentReport => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get commentCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportViewCopyWith<CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportViewCopyWith<$Res> {
  factory $CommentReportViewCopyWith(
          CommentReportView value, $Res Function(CommentReportView) then) =
      _$CommentReportViewCopyWithImpl<$Res, CommentReportView>;
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get commentCreator;
  $CommentAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$CommentReportViewCopyWithImpl<$Res, $Val extends CommentReportView>
    implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReportCopyWith<$Res> get commentReport {
    return $CommentReportCopyWith<$Res>(_value.commentReport, (value) {
      return _then(_value.copyWith(commentReport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get commentCreator {
    return $PersonSafeCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentReportViewCopyWith<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  factory _$$_CommentReportViewCopyWith(_$_CommentReportView value,
          $Res Function(_$_CommentReportView) then) =
      __$$_CommentReportViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get commentCreator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$_CommentReportViewCopyWithImpl<$Res>
    extends _$CommentReportViewCopyWithImpl<$Res, _$_CommentReportView>
    implements _$$_CommentReportViewCopyWith<$Res> {
  __$$_CommentReportViewCopyWithImpl(
      _$_CommentReportView _value, $Res Function(_$_CommentReportView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommentReportView(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReportView extends _CommentReportView {
  const _$_CommentReportView(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$_CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportViewFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe commentCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final CommentAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReportView &&
            (identical(other.commentReport, commentReport) ||
                other.commentReport == commentReport) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.commentCreator, commentCreator) ||
                other.commentCreator == commentCreator) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commentReport,
      comment,
      post,
      community,
      creator,
      commentCreator,
      creatorBannedFromCommunity,
      myVote,
      counts,
      resolver,
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReportViewCopyWith<_$_CommentReportView> get copyWith =>
      __$$_CommentReportViewCopyWithImpl<_$_CommentReportView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportViewToJson(
      this,
    );
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView(
      {required final CommentReport commentReport,
      required final Comment comment,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe creator,
      required final PersonSafe commentCreator,
      required final bool creatorBannedFromCommunity,
      final VoteType? myVote,
      required final CommentAggregates counts,
      final PersonSafe? resolver,
      required final String instanceHost}) = _$_CommentReportView;
  const _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) =
      _$_CommentReportView.fromJson;

  @override
  CommentReport get commentReport;
  @override
  Comment get comment;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get commentCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  CommentAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReportViewCopyWith<_$_CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModAddCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunityView {
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityViewCopyWith<$Res> {
  factory $ModAddCommunityViewCopyWith(
          ModAddCommunityView value, $Res Function(ModAddCommunityView) then) =
      _$ModAddCommunityViewCopyWithImpl<$Res, ModAddCommunityView>;
  @useResult
  $Res call(
      {ModAddCommunity modAddCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res, $Val extends ModAddCommunityView>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modAddCommunity: null == modAddCommunity
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModAddCommunityCopyWith<$Res> get modAddCommunity {
    return $ModAddCommunityCopyWith<$Res>(_value.modAddCommunity, (value) {
      return _then(_value.copyWith(modAddCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModAddCommunityViewCopyWith<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$$_ModAddCommunityViewCopyWith(_$_ModAddCommunityView value,
          $Res Function(_$_ModAddCommunityView) then) =
      __$$_ModAddCommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModAddCommunity modAddCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$_ModAddCommunityViewCopyWithImpl<$Res>
    extends _$ModAddCommunityViewCopyWithImpl<$Res, _$_ModAddCommunityView>
    implements _$$_ModAddCommunityViewCopyWith<$Res> {
  __$$_ModAddCommunityViewCopyWithImpl(_$_ModAddCommunityView _value,
      $Res Function(_$_ModAddCommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModAddCommunityView(
      modAddCommunity: null == modAddCommunity
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModAddCommunityView extends _ModAddCommunityView {
  const _$_ModAddCommunityView(
      {required this.modAddCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddCommunityViewFromJson(json);

  @override
  final ModAddCommunity modAddCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAddCommunityView &&
            (identical(other.modAddCommunity, modAddCommunity) ||
                other.modAddCommunity == modAddCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modAddCommunity, moderator,
      community, moddedPerson, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddCommunityViewCopyWith<_$_ModAddCommunityView> get copyWith =>
      __$$_ModAddCommunityViewCopyWithImpl<_$_ModAddCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddCommunityViewToJson(
      this,
    );
  }
}

abstract class _ModAddCommunityView extends ModAddCommunityView {
  const factory _ModAddCommunityView(
      {required final ModAddCommunity modAddCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$_ModAddCommunityView;
  const _ModAddCommunityView._() : super._();

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunityView.fromJson;

  @override
  ModAddCommunity get modAddCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddCommunityViewCopyWith<_$_ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunityView _$ModTransferCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModTransferCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunityView {
  ModTransferCommunity get modTransferCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModTransferCommunityViewCopyWith<ModTransferCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityViewCopyWith<$Res> {
  factory $ModTransferCommunityViewCopyWith(ModTransferCommunityView value,
          $Res Function(ModTransferCommunityView) then) =
      _$ModTransferCommunityViewCopyWithImpl<$Res, ModTransferCommunityView>;
  @useResult
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModTransferCommunityViewCopyWithImpl<$Res,
        $Val extends ModTransferCommunityView>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  _$ModTransferCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modTransferCommunity: null == modTransferCommunity
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
    return $ModTransferCommunityCopyWith<$Res>(_value.modTransferCommunity,
        (value) {
      return _then(_value.copyWith(modTransferCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModTransferCommunityViewCopyWith<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  factory _$$_ModTransferCommunityViewCopyWith(
          _$_ModTransferCommunityView value,
          $Res Function(_$_ModTransferCommunityView) then) =
      __$$_ModTransferCommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$_ModTransferCommunityViewCopyWithImpl<$Res>
    extends _$ModTransferCommunityViewCopyWithImpl<$Res,
        _$_ModTransferCommunityView>
    implements _$$_ModTransferCommunityViewCopyWith<$Res> {
  __$$_ModTransferCommunityViewCopyWithImpl(_$_ModTransferCommunityView _value,
      $Res Function(_$_ModTransferCommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModTransferCommunityView(
      modTransferCommunity: null == modTransferCommunity
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModTransferCommunityView extends _ModTransferCommunityView {
  const _$_ModTransferCommunityView(
      {required this.modTransferCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModTransferCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModTransferCommunityViewFromJson(json);

  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModTransferCommunityView &&
            (identical(other.modTransferCommunity, modTransferCommunity) ||
                other.modTransferCommunity == modTransferCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modTransferCommunity, moderator,
      community, moddedPerson, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModTransferCommunityViewCopyWith<_$_ModTransferCommunityView>
      get copyWith => __$$_ModTransferCommunityViewCopyWithImpl<
          _$_ModTransferCommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModTransferCommunityViewToJson(
      this,
    );
  }
}

abstract class _ModTransferCommunityView extends ModTransferCommunityView {
  const factory _ModTransferCommunityView(
      {required final ModTransferCommunity modTransferCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$_ModTransferCommunityView;
  const _ModTransferCommunityView._() : super._();

  factory _ModTransferCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModTransferCommunityView.fromJson;

  @override
  ModTransferCommunity get modTransferCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModTransferCommunityViewCopyWith<_$_ModTransferCommunityView>
      get copyWith => throw _privateConstructorUsedError;
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddViewCopyWith<ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
          ModAddView value, $Res Function(ModAddView) then) =
      _$ModAddViewCopyWithImpl<$Res, ModAddView>;
  @useResult
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCopyWith<$Res> get modAdd;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res, $Val extends ModAddView>
    implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModAddViewCopyWith<$Res>
    implements $ModAddViewCopyWith<$Res> {
  factory _$$_ModAddViewCopyWith(
          _$_ModAddView value, $Res Function(_$_ModAddView) then) =
      __$$_ModAddViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$_ModAddViewCopyWithImpl<$Res>
    extends _$ModAddViewCopyWithImpl<$Res, _$_ModAddView>
    implements _$$_ModAddViewCopyWith<$Res> {
  __$$_ModAddViewCopyWithImpl(
      _$_ModAddView _value, $Res Function(_$_ModAddView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModAddView(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModAddView extends _ModAddView {
  const _$_ModAddView(
      {required this.modAdd,
      required this.moderator,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModAddView.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddViewFromJson(json);

  @override
  final ModAdd modAdd;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAddView &&
            (identical(other.modAdd, modAdd) || other.modAdd == modAdd) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modAdd, moderator, moddedPerson, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddViewCopyWith<_$_ModAddView> get copyWith =>
      __$$_ModAddViewCopyWithImpl<_$_ModAddView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddViewToJson(
      this,
    );
  }
}

abstract class _ModAddView extends ModAddView {
  const factory _ModAddView(
      {required final ModAdd modAdd,
      required final PersonSafe moderator,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$_ModAddView;
  const _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$_ModAddView.fromJson;

  @override
  ModAdd get modAdd;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddViewCopyWith<_$_ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModBanFromCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModBanFromCommunityView {
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityViewCopyWith<$Res> {
  factory $ModBanFromCommunityViewCopyWith(ModBanFromCommunityView value,
          $Res Function(ModBanFromCommunityView) then) =
      _$ModBanFromCommunityViewCopyWithImpl<$Res, ModBanFromCommunityView>;
  @useResult
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<$Res,
        $Val extends ModBanFromCommunityView>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modBanFromCommunity: null == modBanFromCommunity
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
    return $ModBanFromCommunityCopyWith<$Res>(_value.modBanFromCommunity,
        (value) {
      return _then(_value.copyWith(modBanFromCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModBanFromCommunityViewCopyWith<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$$_ModBanFromCommunityViewCopyWith(_$_ModBanFromCommunityView value,
          $Res Function(_$_ModBanFromCommunityView) then) =
      __$$_ModBanFromCommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class __$$_ModBanFromCommunityViewCopyWithImpl<$Res>
    extends _$ModBanFromCommunityViewCopyWithImpl<$Res,
        _$_ModBanFromCommunityView>
    implements _$$_ModBanFromCommunityViewCopyWith<$Res> {
  __$$_ModBanFromCommunityViewCopyWithImpl(_$_ModBanFromCommunityView _value,
      $Res Function(_$_ModBanFromCommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModBanFromCommunityView(
      modBanFromCommunity: null == modBanFromCommunity
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModBanFromCommunityView extends _ModBanFromCommunityView {
  const _$_ModBanFromCommunityView(
      {required this.modBanFromCommunity,
      required this.moderator,
      required this.community,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromCommunityViewFromJson(json);

  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModBanFromCommunityView &&
            (identical(other.modBanFromCommunity, modBanFromCommunity) ||
                other.modBanFromCommunity == modBanFromCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modBanFromCommunity, moderator,
      community, bannedPerson, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModBanFromCommunityViewCopyWith<_$_ModBanFromCommunityView>
      get copyWith =>
          __$$_ModBanFromCommunityViewCopyWithImpl<_$_ModBanFromCommunityView>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanFromCommunityViewToJson(
      this,
    );
  }
}

abstract class _ModBanFromCommunityView extends ModBanFromCommunityView {
  const factory _ModBanFromCommunityView(
      {required final ModBanFromCommunity modBanFromCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe bannedPerson,
      required final String instanceHost}) = _$_ModBanFromCommunityView;
  const _ModBanFromCommunityView._() : super._();

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunityView.fromJson;

  @override
  ModBanFromCommunity get modBanFromCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModBanFromCommunityViewCopyWith<_$_ModBanFromCommunityView>
      get copyWith => throw _privateConstructorUsedError;
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanCopyWith<$Res> get modBan;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get bannedPerson;
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
    Object? moderator = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModBanViewCopyWith<$Res>
    implements $ModBanViewCopyWith<$Res> {
  factory _$$_ModBanViewCopyWith(
          _$_ModBanView value, $Res Function(_$_ModBanView) then) =
      __$$_ModBanViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class __$$_ModBanViewCopyWithImpl<$Res>
    extends _$ModBanViewCopyWithImpl<$Res, _$_ModBanView>
    implements _$$_ModBanViewCopyWith<$Res> {
  __$$_ModBanViewCopyWithImpl(
      _$_ModBanView _value, $Res Function(_$_ModBanView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModBanView(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModBanView extends _ModBanView {
  const _$_ModBanView(
      {required this.modBan,
      required this.moderator,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModBanView.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanViewFromJson(json);

  @override
  final ModBan modBan;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModBanView &&
            (identical(other.modBan, modBan) || other.modBan == modBan) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modBan, moderator, bannedPerson, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModBanViewCopyWith<_$_ModBanView> get copyWith =>
      __$$_ModBanViewCopyWithImpl<_$_ModBanView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanViewToJson(
      this,
    );
  }
}

abstract class _ModBanView extends ModBanView {
  const factory _ModBanView(
      {required final ModBan modBan,
      required final PersonSafe moderator,
      required final PersonSafe bannedPerson,
      required final String instanceHost}) = _$_ModBanView;
  const _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$_ModBanView.fromJson;

  @override
  ModBan get modBan;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModBanViewCopyWith<_$_ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
mixin _$ModLockPostView {
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
          ModLockPostView value, $Res Function(ModLockPostView) then) =
      _$ModLockPostViewCopyWithImpl<$Res, ModLockPostView>;
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModLockPostCopyWith<$Res> get modLockPost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res, $Val extends ModLockPostView>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModLockPostViewCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$$_ModLockPostViewCopyWith(
          _$_ModLockPostView value, $Res Function(_$_ModLockPostView) then) =
      __$$_ModLockPostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModLockPostViewCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res, _$_ModLockPostView>
    implements _$$_ModLockPostViewCopyWith<$Res> {
  __$$_ModLockPostViewCopyWithImpl(
      _$_ModLockPostView _value, $Res Function(_$_ModLockPostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModLockPostView(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModLockPostView extends _ModLockPostView {
  const _$_ModLockPostView(
      {required this.modLockPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModLockPostViewFromJson(json);

  @override
  final ModLockPost modLockPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModLockPostView &&
            (identical(other.modLockPost, modLockPost) ||
                other.modLockPost == modLockPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, modLockPost, moderator, post, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModLockPostViewCopyWith<_$_ModLockPostView> get copyWith =>
      __$$_ModLockPostViewCopyWithImpl<_$_ModLockPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModLockPostViewToJson(
      this,
    );
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  const factory _ModLockPostView(
      {required final ModLockPost modLockPost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_ModLockPostView;
  const _ModLockPostView._() : super._();

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$_ModLockPostView.fromJson;

  @override
  ModLockPost get modLockPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModLockPostViewCopyWith<_$_ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommentView {
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get commenter => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value,
          $Res Function(ModRemoveCommentView) then) =
      _$ModRemoveCommentViewCopyWithImpl<$Res, ModRemoveCommentView>;
  @useResult
  $Res call(
      {ModRemoveComment modRemoveComment,
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get commenter;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res,
        $Val extends ModRemoveCommentView>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = null,
    Object? comment = null,
    Object? commenter = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemoveComment: null == modRemoveComment
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get commenter {
    return $PersonSafeCopyWith<$Res>(_value.commenter, (value) {
      return _then(_value.copyWith(commenter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModRemoveCommentViewCopyWith<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$$_ModRemoveCommentViewCopyWith(_$_ModRemoveCommentView value,
          $Res Function(_$_ModRemoveCommentView) then) =
      __$$_ModRemoveCommentViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemoveComment modRemoveComment,
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get commenter;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModRemoveCommentViewCopyWithImpl<$Res>
    extends _$ModRemoveCommentViewCopyWithImpl<$Res, _$_ModRemoveCommentView>
    implements _$$_ModRemoveCommentViewCopyWith<$Res> {
  __$$_ModRemoveCommentViewCopyWithImpl(_$_ModRemoveCommentView _value,
      $Res Function(_$_ModRemoveCommentView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = null,
    Object? comment = null,
    Object? commenter = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemoveCommentView(
      modRemoveComment: null == modRemoveComment
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemoveCommentView extends _ModRemoveCommentView {
  const _$_ModRemoveCommentView(
      {required this.modRemoveComment,
      required this.moderator,
      required this.comment,
      required this.commenter,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommentViewFromJson(json);

  @override
  final ModRemoveComment modRemoveComment;
  @override
  final PersonSafe moderator;
  @override
  final Comment comment;
  @override
  final PersonSafe commenter;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemoveCommentView &&
            (identical(other.modRemoveComment, modRemoveComment) ||
                other.modRemoveComment == modRemoveComment) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commenter, commenter) ||
                other.commenter == commenter) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modRemoveComment, moderator,
      comment, commenter, post, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemoveCommentViewCopyWith<_$_ModRemoveCommentView> get copyWith =>
      __$$_ModRemoveCommentViewCopyWithImpl<_$_ModRemoveCommentView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommentViewToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  const factory _ModRemoveCommentView(
      {required final ModRemoveComment modRemoveComment,
      required final PersonSafe moderator,
      required final Comment comment,
      required final PersonSafe commenter,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_ModRemoveCommentView;
  const _ModRemoveCommentView._() : super._();

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommentView.fromJson;

  @override
  ModRemoveComment get modRemoveComment;
  @override
  PersonSafe get moderator;
  @override
  Comment get comment;
  @override
  PersonSafe get commenter;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemoveCommentViewCopyWith<_$_ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunityView {
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value,
          $Res Function(ModRemoveCommunityView) then) =
      _$ModRemoveCommunityViewCopyWithImpl<$Res, ModRemoveCommunityView>;
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res,
        $Val extends ModRemoveCommunityView>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
    return $ModRemoveCommunityCopyWith<$Res>(_value.modRemoveCommunity,
        (value) {
      return _then(_value.copyWith(modRemoveCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModRemoveCommunityViewCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$$_ModRemoveCommunityViewCopyWith(_$_ModRemoveCommunityView value,
          $Res Function(_$_ModRemoveCommunityView) then) =
      __$$_ModRemoveCommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModRemoveCommunityViewCopyWithImpl<$Res>
    extends _$ModRemoveCommunityViewCopyWithImpl<$Res,
        _$_ModRemoveCommunityView>
    implements _$$_ModRemoveCommunityViewCopyWith<$Res> {
  __$$_ModRemoveCommunityViewCopyWithImpl(_$_ModRemoveCommunityView _value,
      $Res Function(_$_ModRemoveCommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemoveCommunityView(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemoveCommunityView extends _ModRemoveCommunityView {
  const _$_ModRemoveCommunityView(
      {required this.modRemoveCommunity,
      required this.moderator,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommunityViewFromJson(json);

  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemoveCommunityView &&
            (identical(other.modRemoveCommunity, modRemoveCommunity) ||
                other.modRemoveCommunity == modRemoveCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, modRemoveCommunity, moderator, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemoveCommunityViewCopyWith<_$_ModRemoveCommunityView> get copyWith =>
      __$$_ModRemoveCommunityViewCopyWithImpl<_$_ModRemoveCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommunityViewToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  const factory _ModRemoveCommunityView(
      {required final ModRemoveCommunity modRemoveCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_ModRemoveCommunityView;
  const _ModRemoveCommunityView._() : super._();

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunityView.fromJson;

  @override
  ModRemoveCommunity get modRemoveCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemoveCommunityViewCopyWith<_$_ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePostView {
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
          ModRemovePostView value, $Res Function(ModRemovePostView) then) =
      _$ModRemovePostViewCopyWithImpl<$Res, ModRemovePostView>;
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res, $Val extends ModRemovePostView>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModRemovePostViewCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$$_ModRemovePostViewCopyWith(_$_ModRemovePostView value,
          $Res Function(_$_ModRemovePostView) then) =
      __$$_ModRemovePostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModRemovePostViewCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res, _$_ModRemovePostView>
    implements _$$_ModRemovePostViewCopyWith<$Res> {
  __$$_ModRemovePostViewCopyWithImpl(
      _$_ModRemovePostView _value, $Res Function(_$_ModRemovePostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModRemovePostView(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModRemovePostView extends _ModRemovePostView {
  const _$_ModRemovePostView(
      {required this.modRemovePost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostViewFromJson(json);

  @override
  final ModRemovePost modRemovePost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemovePostView &&
            (identical(other.modRemovePost, modRemovePost) ||
                other.modRemovePost == modRemovePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, modRemovePost, moderator, post, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemovePostViewCopyWith<_$_ModRemovePostView> get copyWith =>
      __$$_ModRemovePostViewCopyWithImpl<_$_ModRemovePostView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostViewToJson(
      this,
    );
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  const factory _ModRemovePostView(
      {required final ModRemovePost modRemovePost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_ModRemovePostView;
  const _ModRemovePostView._() : super._();

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePostView.fromJson;

  @override
  ModRemovePost get modRemovePost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemovePostViewCopyWith<_$_ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPostView _$ModStickyPostViewFromJson(Map<String, dynamic> json) {
  return _ModStickyPostView.fromJson(json);
}

/// @nodoc
mixin _$ModStickyPostView {
  ModStickyPost get modStickyPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModStickyPostViewCopyWith<ModStickyPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostViewCopyWith<$Res> {
  factory $ModStickyPostViewCopyWith(
          ModStickyPostView value, $Res Function(ModStickyPostView) then) =
      _$ModStickyPostViewCopyWithImpl<$Res, ModStickyPostView>;
  @useResult
  $Res call(
      {ModStickyPost modStickyPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModStickyPostCopyWith<$Res> get modStickyPost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModStickyPostViewCopyWithImpl<$Res, $Val extends ModStickyPostView>
    implements $ModStickyPostViewCopyWith<$Res> {
  _$ModStickyPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modStickyPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modStickyPost: null == modStickyPost
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModStickyPostCopyWith<$Res> get modStickyPost {
    return $ModStickyPostCopyWith<$Res>(_value.modStickyPost, (value) {
      return _then(_value.copyWith(modStickyPost: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModStickyPostViewCopyWith<$Res>
    implements $ModStickyPostViewCopyWith<$Res> {
  factory _$$_ModStickyPostViewCopyWith(_$_ModStickyPostView value,
          $Res Function(_$_ModStickyPostView) then) =
      __$$_ModStickyPostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModStickyPost modStickyPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModStickyPostViewCopyWithImpl<$Res>
    extends _$ModStickyPostViewCopyWithImpl<$Res, _$_ModStickyPostView>
    implements _$$_ModStickyPostViewCopyWith<$Res> {
  __$$_ModStickyPostViewCopyWithImpl(
      _$_ModStickyPostView _value, $Res Function(_$_ModStickyPostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modStickyPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ModStickyPostView(
      modStickyPost: null == modStickyPost
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModStickyPostView extends _ModStickyPostView {
  const _$_ModStickyPostView(
      {required this.modStickyPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModStickyPostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModStickyPostViewFromJson(json);

  @override
  final ModStickyPost modStickyPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModStickyPostView &&
            (identical(other.modStickyPost, modStickyPost) ||
                other.modStickyPost == modStickyPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, modStickyPost, moderator, post, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModStickyPostViewCopyWith<_$_ModStickyPostView> get copyWith =>
      __$$_ModStickyPostViewCopyWithImpl<_$_ModStickyPostView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModStickyPostViewToJson(
      this,
    );
  }
}

abstract class _ModStickyPostView extends ModStickyPostView {
  const factory _ModStickyPostView(
      {required final ModStickyPost modStickyPost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_ModStickyPostView;
  const _ModStickyPostView._() : super._();

  factory _ModStickyPostView.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPostView.fromJson;

  @override
  ModStickyPost get modStickyPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModStickyPostViewCopyWith<_$_ModStickyPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityFollowerView _$CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get follower => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value,
          $Res Function(CommunityFollowerView) then) =
      _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res,
        $Val extends CommunityFollowerView>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get follower {
    return $PersonSafeCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityFollowerViewCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$_CommunityFollowerViewCopyWith(_$_CommunityFollowerView value,
          $Res Function(_$_CommunityFollowerView) then) =
      __$$_CommunityFollowerViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get follower;
}

/// @nodoc
class __$$_CommunityFollowerViewCopyWithImpl<$Res>
    extends _$CommunityFollowerViewCopyWithImpl<$Res, _$_CommunityFollowerView>
    implements _$$_CommunityFollowerViewCopyWith<$Res> {
  __$$_CommunityFollowerViewCopyWithImpl(_$_CommunityFollowerView _value,
      $Res Function(_$_CommunityFollowerView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunityFollowerView(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityFollowerView extends _CommunityFollowerView {
  const _$_CommunityFollowerView(
      {required this.community,
      required this.follower,
      required this.instanceHost})
      : super._();

  factory _$_CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityFollowerViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe follower;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityFollowerView &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, follower, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityFollowerViewCopyWith<_$_CommunityFollowerView> get copyWith =>
      __$$_CommunityFollowerViewCopyWithImpl<_$_CommunityFollowerView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityFollowerViewToJson(
      this,
    );
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView(
      {required final CommunitySafe community,
      required final PersonSafe follower,
      required final String instanceHost}) = _$_CommunityFollowerView;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$_CommunityFollowerView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get follower;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityFollowerViewCopyWith<_$_CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityModeratorView.fromJson(json);
}

/// @nodoc
mixin _$CommunityModeratorView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value,
          $Res Function(CommunityModeratorView) then) =
      _$CommunityModeratorViewCopyWithImpl<$Res, CommunityModeratorView>;
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res,
        $Val extends CommunityModeratorView>
    implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? moderator = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityModeratorViewCopyWith<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$$_CommunityModeratorViewCopyWith(_$_CommunityModeratorView value,
          $Res Function(_$_CommunityModeratorView) then) =
      __$$_CommunityModeratorViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class __$$_CommunityModeratorViewCopyWithImpl<$Res>
    extends _$CommunityModeratorViewCopyWithImpl<$Res,
        _$_CommunityModeratorView>
    implements _$$_CommunityModeratorViewCopyWith<$Res> {
  __$$_CommunityModeratorViewCopyWithImpl(_$_CommunityModeratorView _value,
      $Res Function(_$_CommunityModeratorView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? moderator = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunityModeratorView(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityModeratorView extends _CommunityModeratorView {
  const _$_CommunityModeratorView(
      {required this.community,
      required this.moderator,
      required this.instanceHost})
      : super._();

  factory _$_CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityModeratorViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe moderator;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityModeratorView &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, moderator, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityModeratorViewCopyWith<_$_CommunityModeratorView> get copyWith =>
      __$$_CommunityModeratorViewCopyWithImpl<_$_CommunityModeratorView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityModeratorViewToJson(
      this,
    );
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  const factory _CommunityModeratorView(
      {required final CommunitySafe community,
      required final PersonSafe moderator,
      required final String instanceHost}) = _$_CommunityModeratorView;
  const _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) =
      _$_CommunityModeratorView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get moderator;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityModeratorViewCopyWith<_$_CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
mixin _$PersonBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonSafe get target => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(
          PersonBlockView value, $Res Function(PersonBlockView) then) =
      _$PersonBlockViewCopyWithImpl<$Res, PersonBlockView>;
  @useResult
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res, $Val extends PersonBlockView>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get target {
    return $PersonSafeCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PersonBlockViewCopyWith<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  factory _$$_PersonBlockViewCopyWith(
          _$_PersonBlockView value, $Res Function(_$_PersonBlockView) then) =
      __$$_PersonBlockViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class __$$_PersonBlockViewCopyWithImpl<$Res>
    extends _$PersonBlockViewCopyWithImpl<$Res, _$_PersonBlockView>
    implements _$$_PersonBlockViewCopyWith<$Res> {
  __$$_PersonBlockViewCopyWithImpl(
      _$_PersonBlockView _value, $Res Function(_$_PersonBlockView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_PersonBlockView(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonBlockView extends _PersonBlockView {
  const _$_PersonBlockView(
      {required this.person, required this.target, required this.instanceHost})
      : super._();

  factory _$_PersonBlockView.fromJson(Map<String, dynamic> json) =>
      _$$_PersonBlockViewFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonSafe target;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonBlockView &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, target, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonBlockViewCopyWith<_$_PersonBlockView> get copyWith =>
      __$$_PersonBlockViewCopyWithImpl<_$_PersonBlockView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonBlockViewToJson(
      this,
    );
  }
}

abstract class _PersonBlockView extends PersonBlockView {
  const factory _PersonBlockView(
      {required final PersonSafe person,
      required final PersonSafe target,
      required final String instanceHost}) = _$_PersonBlockView;
  const _PersonBlockView._() : super._();

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) =
      _$_PersonBlockView.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonSafe get target;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_PersonBlockViewCopyWith<_$_PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
mixin _$CommunityBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(
          CommunityBlockView value, $Res Function(CommunityBlockView) then) =
      _$CommunityBlockViewCopyWithImpl<$Res, CommunityBlockView>;
  @useResult
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res, $Val extends CommunityBlockView>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityBlockViewCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$_CommunityBlockViewCopyWith(_$_CommunityBlockView value,
          $Res Function(_$_CommunityBlockView) then) =
      __$$_CommunityBlockViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$_CommunityBlockViewCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res, _$_CommunityBlockView>
    implements _$$_CommunityBlockViewCopyWith<$Res> {
  __$$_CommunityBlockViewCopyWithImpl(
      _$_CommunityBlockView _value, $Res Function(_$_CommunityBlockView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunityBlockView(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityBlockView extends _CommunityBlockView {
  const _$_CommunityBlockView(
      {required this.person,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_CommunityBlockView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityBlockViewFromJson(json);

  @override
  final PersonSafe person;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityBlockView(person: $person, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityBlockView &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, community, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityBlockViewCopyWith<_$_CommunityBlockView> get copyWith =>
      __$$_CommunityBlockViewCopyWithImpl<_$_CommunityBlockView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityBlockViewToJson(
      this,
    );
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView(
      {required final PersonSafe person,
      required final CommunitySafe community,
      required final String instanceHost}) = _$_CommunityBlockView;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$_CommunityBlockView.fromJson;

  @override
  PersonSafe get person;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityBlockViewCopyWith<_$_CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityPersonBanView _$CommunityPersonBanViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityPersonBanView.fromJson(json);
}

/// @nodoc
mixin _$CommunityPersonBanView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityPersonBanViewCopyWith<CommunityPersonBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityPersonBanViewCopyWith<$Res> {
  factory $CommunityPersonBanViewCopyWith(CommunityPersonBanView value,
          $Res Function(CommunityPersonBanView) then) =
      _$CommunityPersonBanViewCopyWithImpl<$Res, CommunityPersonBanView>;
  @useResult
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class _$CommunityPersonBanViewCopyWithImpl<$Res,
        $Val extends CommunityPersonBanView>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  _$CommunityPersonBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityPersonBanViewCopyWith<$Res>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  factory _$$_CommunityPersonBanViewCopyWith(_$_CommunityPersonBanView value,
          $Res Function(_$_CommunityPersonBanView) then) =
      __$$_CommunityPersonBanViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class __$$_CommunityPersonBanViewCopyWithImpl<$Res>
    extends _$CommunityPersonBanViewCopyWithImpl<$Res,
        _$_CommunityPersonBanView>
    implements _$$_CommunityPersonBanViewCopyWith<$Res> {
  __$$_CommunityPersonBanViewCopyWithImpl(_$_CommunityPersonBanView _value,
      $Res Function(_$_CommunityPersonBanView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunityPersonBanView(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityPersonBanView extends _CommunityPersonBanView {
  const _$_CommunityPersonBanView(
      {required this.community,
      required this.person,
      required this.instanceHost})
      : super._();

  factory _$_CommunityPersonBanView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityPersonBanViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe person;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityPersonBanView(community: $community, person: $person, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityPersonBanView &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, community, person, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityPersonBanViewCopyWith<_$_CommunityPersonBanView> get copyWith =>
      __$$_CommunityPersonBanViewCopyWithImpl<_$_CommunityPersonBanView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityPersonBanViewToJson(
      this,
    );
  }
}

abstract class _CommunityPersonBanView extends CommunityPersonBanView {
  const factory _CommunityPersonBanView(
      {required final CommunitySafe community,
      required final PersonSafe person,
      required final String instanceHost}) = _$_CommunityPersonBanView;
  const _CommunityPersonBanView._() : super._();

  factory _CommunityPersonBanView.fromJson(Map<String, dynamic> json) =
      _$_CommunityPersonBanView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get person;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityPersonBanViewCopyWith<_$_CommunityPersonBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
mixin _$CommunityView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  SubscribedType get subscribed => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityViewCopyWith<CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(
          CommunityView value, $Res Function(CommunityView) then) =
      _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call(
      {CommunitySafe community,
      SubscribedType subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityAggregatesCopyWith<$Res> get counts {
    return $CommunityAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunityViewCopyWith<$Res>
    implements $CommunityViewCopyWith<$Res> {
  factory _$$_CommunityViewCopyWith(
          _$_CommunityView value, $Res Function(_$_CommunityView) then) =
      __$$_CommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community,
      SubscribedType subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$_CommunityViewCopyWithImpl<$Res>
    extends _$CommunityViewCopyWithImpl<$Res, _$_CommunityView>
    implements _$$_CommunityViewCopyWith<$Res> {
  __$$_CommunityViewCopyWithImpl(
      _$_CommunityView _value, $Res Function(_$_CommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_CommunityView(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityView extends _CommunityView {
  const _$_CommunityView(
      {required this.community,
      this.subscribed = SubscribedType.notSubscribed,
      required this.blocked,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_CommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  @JsonKey()
  final SubscribedType subscribed;
  @override
  final bool blocked;
  @override
  final CommunityAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityView &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, community, subscribed, blocked, counts, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityViewCopyWith<_$_CommunityView> get copyWith =>
      __$$_CommunityViewCopyWithImpl<_$_CommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityViewToJson(
      this,
    );
  }
}

abstract class _CommunityView extends CommunityView {
  const factory _CommunityView(
      {required final CommunitySafe community,
      final SubscribedType subscribed,
      required final bool blocked,
      required final CommunityAggregates counts,
      required final String instanceHost}) = _$_CommunityView;
  const _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$_CommunityView.fromJson;

  @override
  CommunitySafe get community;
  @override
  SubscribedType get subscribed;
  @override
  bool get blocked;
  @override
  CommunityAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityViewCopyWith<_$_CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplicationView _$RegistrationApplicationViewFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationView.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationView {
  RegistrationApplication get registrationApplication =>
      throw _privateConstructorUsedError;
  LocalUserSettings get creatorLocalUser => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe? get admin => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationViewCopyWith<RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationViewCopyWith<$Res> {
  factory $RegistrationApplicationViewCopyWith(
          RegistrationApplicationView value,
          $Res Function(RegistrationApplicationView) then) =
      _$RegistrationApplicationViewCopyWithImpl<$Res,
          RegistrationApplicationView>;
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res,
        $Val extends RegistrationApplicationView>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationApplicationCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationCopyWith<$Res>(
        _value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.creatorLocalUser, (value) {
      return _then(_value.copyWith(creatorLocalUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RegistrationApplicationViewCopyWith<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$$_RegistrationApplicationViewCopyWith(
          _$_RegistrationApplicationView value,
          $Res Function(_$_RegistrationApplicationView) then) =
      __$$_RegistrationApplicationViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  @override
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$_RegistrationApplicationViewCopyWithImpl<$Res>
    extends _$RegistrationApplicationViewCopyWithImpl<$Res,
        _$_RegistrationApplicationView>
    implements _$$_RegistrationApplicationViewCopyWith<$Res> {
  __$$_RegistrationApplicationViewCopyWithImpl(
      _$_RegistrationApplicationView _value,
      $Res Function(_$_RegistrationApplicationView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_RegistrationApplicationView(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_RegistrationApplicationView extends _RegistrationApplicationView {
  const _$_RegistrationApplicationView(
      {required this.registrationApplication,
      required this.creatorLocalUser,
      required this.creator,
      this.admin,
      required this.instanceHost})
      : super._();

  factory _$_RegistrationApplicationView.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationApplicationViewFromJson(json);

  @override
  final RegistrationApplication registrationApplication;
  @override
  final LocalUserSettings creatorLocalUser;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe? admin;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationApplicationView &&
            (identical(
                    other.registrationApplication, registrationApplication) ||
                other.registrationApplication == registrationApplication) &&
            (identical(other.creatorLocalUser, creatorLocalUser) ||
                other.creatorLocalUser == creatorLocalUser) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplication,
      creatorLocalUser, creator, admin, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationApplicationViewCopyWith<_$_RegistrationApplicationView>
      get copyWith => __$$_RegistrationApplicationViewCopyWithImpl<
          _$_RegistrationApplicationView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationViewToJson(
      this,
    );
  }
}

abstract class _RegistrationApplicationView
    extends RegistrationApplicationView {
  const factory _RegistrationApplicationView(
      {required final RegistrationApplication registrationApplication,
      required final LocalUserSettings creatorLocalUser,
      required final PersonSafe creator,
      final PersonSafe? admin,
      required final String instanceHost}) = _$_RegistrationApplicationView;
  const _RegistrationApplicationView._() : super._();

  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplicationView.fromJson;

  @override
  RegistrationApplication get registrationApplication;
  @override
  LocalUserSettings get creatorLocalUser;
  @override
  PersonSafe get creator;
  @override
  PersonSafe? get admin;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationApplicationViewCopyWith<_$_RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}
