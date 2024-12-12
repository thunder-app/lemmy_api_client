enum HttpMethod { get, put, post }

abstract class LemmyApiQuery<T> {
  abstract final String path;
  abstract final HttpMethod httpMethod;

  Map<String, dynamic> toJson();

  T responseFactory(Map<String, dynamic> json);
}

abstract class LemmyApiAuthenticatedQuery {
  String? get auth;
}

/// Use this class when a query requires a specific parameter to be passed directly to the body, without first encoding it as a JSON string.
///
/// This class allows you to specify a [parameter] that will be included in the query body as raw data.
/// This is only used in [HttpMethod.post] requests, where the parameter is added directly to the body, rather than as a JSON-encoded string.
///
/// For example: the [ImportSettings] uses this class to pass the user settings as a raw string to the query.
abstract class PassthroughParameter {
  String get parameter;
}
