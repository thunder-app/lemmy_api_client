# Lemmy API Endpoints

This document lists all available endpoints in the Lemmy HTTP client with their HTTP methods and descriptions.

## Site Management

### GET /site
Gets the site, and your user data.

### POST /site
Create your site.

### PUT /site
Edit your site.

## Account Authentication & Management

### POST /account/auth/register
Register a new user.

### POST /account/auth/login
Log into lemmy.

### POST /account/auth/logout
Invalidate the currently used auth token.

### GET /account/auth/get_captcha
Fetch a Captcha.

### POST /account/auth/verify_email
Verify your email

### POST /account/auth/resend_verification_email
Resend a verification email.

### POST /account/auth/password_reset
Reset your password.

### POST /account/auth/password_change
Change your password from an email / token based reset.

### PUT /account/auth/change_password
Change your user password.

### POST /account/auth/totp/generate
Generate a TOTP / two-factor secret. Afterwards you need to call `/account/auth/totp/update` with a valid token to enable it.

### POST /account/auth/totp/update
Enable / Disable TOTP / two-factor authentication. To enable, you need to first call `/account/auth/totp/generate` and then pass a valid token to this. Disabling is only possible if 2FA was previously enabled. Again it is necessary to pass a valid token.

## Account Data & Settings

### GET /account
Get data of current user.

### GET /account/validate_auth
Returns an error message if your auth token is invalid

### GET /account/list_logins
List login tokens for your user

### POST /account/delete
Delete your account.

### GET /account/settings/export
Export a backup of your user settings, including your saved content, followed communities, and blocks.

### POST /account/settings/import
Import a backup of your user settings.

### PUT /account/settings/save
Save your user settings.

### POST /account/mark_as_read/all
Mark all replies as read.

### GET /account/unread_count
Get your unread counts.

### GET /account/report_count
Get counts for your reports.

### GET /account/inbox
Get your inbox (replies, comment mentions, post mentions, and messages)

### GET /account/saved
List your saved content.

### GET /account/read
List your read content.

### GET /account/hidden
List your hidden content.

## Account Media Management

### GET /account/media/list
List all the media for your account.

### DELETE /account/media
Delete media for your account.

### POST /account/avatar
Upload new user avatar.

### DELETE /account/avatar
Delete the user avatar.

### POST /account/banner
Upload new user banner.

### DELETE /account/banner
Delete the user banner.

## Account Blocking

### POST /account/block/community
Block a community.

### POST /account/block/person
Block a person.

### POST /account/block/instance
Block an instance as user.

## Account Mentions

### POST /account/mention/comment/mark_as_read
Mark a person mention as read.

### POST /account/mention/post/mark_as_read
Mark a person post body mention as read.

## Community Management

### POST /community
Create a new community.

### GET /community
Get / fetch a community.

### PUT /community
Edit a community.

### GET /community/list
List communities, with various filters.

### POST /community/follow
Follow / subscribe to a community.

### POST /community/delete
Delete a community.

### PUT /community/hide
Hide a community from public / "All" view. Admins only.

### POST /community/remove
A moderator remove for a community.

### POST /community/transfer
Transfer your community to an existing moderator.

### GET /community/random
Get a random community.

### POST /community/report
Create a report for a community.

### PUT /community/report/resolve
Resolve a report for a private message.

## Community Pending Follows

### GET /community/pending_follows/count
Get a community's pending follows count.

### GET /community/pending_follows/list
Get a community's pending followers.

### POST /community/pending_follows/approve
Approve a community pending follow request.

## Community Moderation

### POST /community/ban_user
Ban a user from a community.

### POST /community/mod
Add a moderator to your community.

## Community Media

### POST /community/icon
Upload new community icon.

### DELETE /community/icon
Delete the community icon.

### POST /community/banner
Upload new community banner.

### DELETE /community/banner
Delete the community banner.

## Community Tags

### POST /community/tag
Create a community post tag.

### PUT /community/tag
Update a community post tag.

### DELETE /community/tag
Delete a post tag in a community.

## Post Management

### POST /post
Create a post.

### GET /post
Get / fetch a post.

### PUT /post
Edit a post.

### POST /post/delete
Delete a post.

### POST /post/remove
A moderator remove for a post.

### GET /post/list
Get / fetch posts, with various filters.

### POST /post/mark_as_read
Mark a post as read.

### POST /post/mark_as_read/many
Mark multiple posts as read.

### POST /post/hide
Hide a post from list views.

### POST /post/lock
A moderator can lock a post ( IE disable new comments ).

### POST /post/feature
A moderator can feature a community post ( IE stick it to the top of a community ).

### POST /post/like
Like / vote on a post.

### GET /post/like/list
List a post's likes. Admin-only.

### PUT /post/save
Save a post.

### POST /post/report
Report a post.

### PUT /post/report/resolve
Resolve a post report. Only a mod can do this.

### GET /post/site_metadata
Fetch metadata for any given site.

## Comment Management

### POST /comment
Create a comment.

### GET /comment
Get / fetch comment.

### PUT /comment
Edit a comment.

### POST /comment/delete
Delete a comment.

### POST /comment/remove
A moderator remove for a comment.

### GET /comment/list
Get / fetch comments.

### GET /comment/list/slim
Get / fetch comments, but without the post or community.

### POST /comment/mark_as_read
Mark a comment as read.

### POST /comment/like
Like / vote on a comment.

### GET /comment/like/list
List a comment's likes. Admin-only.

### PUT /comment/save
Save a comment.

### POST /comment/distinguish
Distinguishes a comment (speak as moderator)

### POST /comment/report
Report a comment.

### PUT /comment/report/resolve
Resolve a comment report. Only a mod can do this.

## Private Messages

### POST /private_message
Create a private message.

### PUT /private_message
Edit a private message.

### POST /private_message/delete
Delete a private message.

### POST /private_message/mark_as_read
Mark a private message as read.

### POST /private_message/report
Create a report for a private message.

### PUT /private_message/report/resolve
Resolve a report for a private message.

## Person/User Management

### GET /person
Get the details for a person.

### GET /person/content
List the content for a person.

## Admin - User Management

### POST /admin/leave
Leave the Site admins.

### POST /admin/ban
Ban a person from your site.

### GET /admin/users
Get a list of users.

### POST /admin/add
Add an admin to your site.

## Admin - Registration Applications

### GET /admin/registration_application/count
Get the unread registration applications count.

### GET /admin/registration_application/list
List the registration applications.

### GET /admin/registration_application
Get the application a user submitted when they first registered their account

### PUT /admin/registration_application/approve
Approve a registration application

## Admin - Media Management

### DELETE /image
Delete any media. (Admin only)

### GET /image/list
List all the media known to your instance.

## Admin - Instance Management

### POST /admin/instance/block
Globally block an instance as admin.

### POST /admin/instance/allow
Globally allow an instance as admin.

## Admin - Purge Operations

### POST /admin/purge/person
Purge / Delete a person from the database.

### POST /admin/purge/community
Purge / Delete a community from the database.

### POST /admin/purge/post
Purge / Delete a post from the database.

### POST /admin/purge/comment
Purge / Delete a comment from the database.

## Admin - Taglines

### POST /admin/tagline
Create a new tagline

### PUT /admin/tagline
Edit an existing tagline

### POST /admin/tagline/delete
Delete a tagline

### GET /admin/tagline/list
List taglines.

## Custom Emojis

### POST /custom_emoji
Create a new custom emoji.

### PUT /custom_emoji
Edit an existing custom emoji.

### POST /custom_emoji/delete
Delete a custom emoji.

### GET /custom_emoji/list
List custom emojis

## OAuth Management

### POST /oauth_provider
Create a new oauth provider method

### PUT /oauth_provider
Edit an existing oauth provider method

### POST /oauth_provider/delete
Delete an oauth provider method

### POST /oauth/authenticate
Authenticate with OAuth

## Site Media

### POST /site/icon
Upload new site icon.

### DELETE /site/icon
Delete the site icon.

### POST /site/banner
Upload new site banner.

### DELETE /site/banner
Delete the site banner.

## Media Management

### POST /image
Upload an image to the server.

### GET /image/health
Health check for image functionality

## Miscellaneous

### GET /modlog
Get the modlog.

### GET /search
Search lemmy.

### GET /resolve_object
Fetch a non-local / federated object.

### GET /federated_instances
Fetch federated instances.

### GET /report/list
List user reports.

### POST /user/donation_dialog_shown
Mark donation dialog as shown, so it isn't displayed anymore.

## Endpoint Summary

**Total Endpoints:** 142

**By HTTP Method:**
- GET: 35 endpoints
- POST: 81 endpoints  
- PUT: 19 endpoints
- DELETE: 7 endpoints

**By Category:**
- Account Management: 26 endpoints
- Community Management: 18 endpoints
- Post Management: 14 endpoints
- Comment Management: 12 endpoints
- Admin Operations: 22 endpoints
- Media Management: 17 endpoints
- Authentication: 8 endpoints
- Reports & Moderation: 10 endpoints
- Miscellaneous: 15 endpoints 