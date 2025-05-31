# Lemmy Client V4 Roadmap

This document outlines the roadmap and milestones for the V4 Lemmy client. The roadmap milestone targets are based on usability over completeness, and is prioritized based on importance.

## Stage 1: User Registration & Information
**Priority: CRITICAL**

Essential endpoints needed for any user interaction with a Lemmy instance.

### User Registration and Authentication
- [x] `POST /account/auth/register` - Register new user (client.account.register())
- [ ] `GET /account/auth/get_captcha` - Handle registration captcha (client.account.captcha())
- [x] `POST /account/auth/login` - User authentication (client.account.login())
- [x] `POST /account/auth/logout` - Session management (client.account.logout())
- [ ] `GET /account/validate_auth` - Validate auth tokens (client.account.validateToken())

### User and Instance Information
- [ ] `GET /site` - Get instance info and user data (client.site.info())
- [ ] `GET /federated_instances` - See federated instances (client.federation.instances())
- [x] `GET /account` - Get current user data (client.account.info())

**Milestone:** Users can register, login, and access basic instance/account information.

---

## Stage 2: Community Actions
**Priority: CRITICAL**

Core endpoints for setting up communities and performing actions on communities

### Community Creation & Discovery
- [x] `POST /community` - Create communities (client.community.create())
- [x] `GET /community/list` - Discover communities (client.community.list())
- [x] `GET /community` - Get community details (client.community(id).info())
- [x] `GET /community/random` - Get random community (client.community.random())
- [x] `POST /community/follow` - Follow/unfollow communities (client.community(id).subscribe(), client.community(id).unsubscribe())

**Milestone:** Users can create and discover communities.

---

## Stage 3: Post/Comment/Media Creation
**Priority: CRITICAL**

Core endpoints for creating posts and comments to populate the instance with content.

### Post Creation & Management
- [x] `POST /post` - Create new posts (client.community(id).submit())
- [ ] `PUT /post` - Edit posts (client.post(id).edit())
- [x] `POST /post/delete` - Delete own posts (client.post(id).delete(), client.post(id).restore())
- [ ] `GET /post/site_metadata` - Fetch URL metadata for link posts (client.site.metadata())

### Comment Creation & Replies
- [x] `POST /comment` - Create comments and replies (client.post(id).reply(), client.comment(id).reply())
- [ ] `PUT /comment` - Edit comments (client.comment(id).edit())
- [x] `POST /comment/delete` - Delete own comments (client.comment(id).delete(), client.comment(id).restore())

### Basic Media Support
- [ ] `POST /image` - Upload images (client.account.media.upload())

**Milestone:** Users can create posts and engage in comment threads.

---

## Stage 4: Content Consumption & Discovery
**Priority: HIGH**

Essential endpoints for browsing and discovering the content that's been created.

### Content Browsing
- [PARTIAL] `GET /post/list` - Browse posts with filters (client.account.posts(), client.feed.posts(), client.community(id).posts())
- [x] `GET /post` - Fetch individual posts (client.post(id).info())
- [x] `GET /comment/list` - Get comments for posts (client.post(id).comments(), client.comment(id).replies())
- [x] `GET /comment` - Fetch individual comments (client.comment(id).info())

### User Profiles & Activity
- [ ] `GET /person` - View user profiles (client.user(id).info())
- [ ] `GET /person/content` - View user's posts/comments (client.user(id).posts(), client.user(id).comments())

### Search & Moderation Transparency
- [ ] `GET /search` - Search across instance (client.post.search(), client.comment.search(), client.community.search(), client.user.search())
- [ ] `GET /modlog` - View moderation logs (client.site.modlog(), client.post(id).modlog(), client.user(id).modlog(), client.community(id).modlog())
- [ ] `GET /resolve_object` - Resolve federated content (client.federation.resolve())

### Notifications
- [ ] `GET /account/unread_count` - Basic notification count (client.account.inbox.unread())

**Milestone:** Users can browse, search, and discover content across the instance.

---

## Stage 5: Content Interaction & Engagement
**Priority: MEDIUM** | **Target: 10 endpoints**

Endpoints for meaningful interaction with existing content.

### Voting & Reactions
- [ ] `POST /post/like` - Vote on posts (client.post(id).vote())
- [ ] `POST /comment/like` - Vote on comments (client.comment(id).vote())

### Content Management
- [ ] `PUT /post/save` - Save/unsave posts (client.post(id).save(), client.post(id).unsave())
- [ ] `PUT /comment/save` - Save/unsave comments (client.comment(id).save(), client.comment(id).unsave())
- [ ] `POST /post/mark_as_read` - Mark posts as read (client.post(id).read(), client.post(id).unread())
- [ ] `POST /comment/mark_as_read` - Mark specific comments as read (client.comment(id).read(), client.comment(id).unread())
- [ ] `POST /post/hide` - Hide posts from feeds (client.post(id).hide(), client.post(id).unhide())

### Personal Content Views
- [ ] `GET /account/saved` - View saved content (client.account.posts(saved: true), client.account.comments(saved: true))
- [ ] `GET /account/read` - View read content (client.account.posts(read: true))
- [ ] `GET /account/hidden` - View hidden content (client.account.posts(hidden: true))

**Milestone:** Users can meaningfully interact with content through voting, saving, and personal content management.

---

## Stage 6: Advanced Features & User Experience
**Priority: LOW** | **Target: 14 endpoints**

Advanced features that enhance the overall user experience.

### Private Messaging
- [ ] `POST /private_message` - Send private messages (client.account.messages.send())
- [ ] `PUT /private_message` - Edit private messages (client.message(id).edit())
- [ ] `POST /private_message/mark_as_read` - Mark messages as read (client.message(id).read())
- [ ] `POST /private_message/delete` - Delete messages (client.message(id).delete())

### Enhanced Media & Profile Management
- [ ] `POST /account/avatar` - Upload user avatar (client.account.avatar.upload())
- [ ] `DELETE /account/avatar` - Remove user avatar (client.account.avatar.delete())
- [ ] `POST /account/banner` - Upload user banner (client.account.banner.upload())
- [ ] `POST /community/icon` - Upload community icon (client.community(id).icon.upload())

### Advanced Account Management
- [ ] `PUT /account/settings/save` - Update user settings (client.account.save())
- [ ] `GET /account/inbox` - Get full inbox (client.account.inbox.all())
- [ ] `POST /account/mark_as_read/all` - Mark all notifications as read (client.account.inbox.clear())
- [ ] `POST /account/mention/comment/mark_as_read` - Mark comment mentions as read (client.account.inbox.mentions.comments.clear())
- [ ] `POST /account/mention/post/mark_as_read` - Mark post mentions as read (client.account.inbox.mentions.posts.clear())

### Data Management
- [ ] `GET /account/settings/export` - Export user data (client.account.export())
- [ ] `POST /account/settings/import` - Import user data (client.account.import())