/// Given a v3 endpoint, return the equivalent v4 endpoint.
///
/// This is based off of: https://github.com/LemmyNet/lemmy-js-client/compare/0.19.6...0.20.0-image-api-rework.6
String getV4Endpoint(String v3Endpoint) {
  switch (v3Endpoint) {
    case '/user/leave_admin':
      return '/admin/leave';
    case '/user/totp/generate':
      return '/account/auth/totp/generate';
    case '/user/export_settings':
      return '/account/settings/export';
    case '/user/import_settings':
      return '/account/settings/import';
    case '/user/list_logins':
      return '/account/list_logins';
    case '/user/validate_auth':
      return '/account/validate_auth';
    case '/user/totp/update':
      return '/account/auth/totp/update';
    case '/community/block':
      return '/account/block/community';
    case '/user/register':
      return '/account/auth/register';
    case '/user/login':
      return '/account/auth/login';
    case '/user/logout':
      return '/account/auth/logout';
    case '/user':
      return '/person';
    case '/user/mention':
      return '/account/mention';
    case '/user/mention/mark_as_read':
      return '/account/mention/mark_as_read';
    case '/user/replies':
      return '/account/replies';
    case '/user/ban':
      return '/admin/ban';
    case '/user/banned':
      return '/admin/banned';
    case '/user/block':
      return '/account/block/person';
    case '/user/get_captcha':
      return '/account/auth/get_captcha';
    case '/user/delete_account':
      return '/account/delete';
    case '/user/password_reset':
      return '/account/auth/password_reset';
    case '/user/password_change':
      return '/account/auth/password_change';
    case '/user/mark_all_as_read':
      return '/account/mention/mark_as_read/all';
    case '/user/save_user_settings':
      return '/account/settings/save';
    case '/user/change_password':
      return '/account/auth/change_password';
    case '/user/report_count':
      return '/account/report_count';
    case '/user/unread_count':
      return '/account/unread_count';
    case '/user/verify_email':
      return '/account/auth/verify_email';
    case '/site/block':
      return '/account/block/instance';
    default:
      return v3Endpoint;
  }
}
