class MediaRequestOptions {
  /// Headers request for link such as Image or Audio, Video required
  final Map<String, String>? headers;

  /// List of domains will apply headers
  final List<String>? domains;

  // urlmap
  final String Function(String?)? mapUrl;

  MediaRequestOptions({
    this.mapUrl,
    this.headers,
    this.domains,
  });
}
