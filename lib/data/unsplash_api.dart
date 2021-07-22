import 'dart:convert';

import 'package:flutter_splashot/models/index.dart';
import 'package:http/http.dart';

class UnsplashApi {
  UnsplashApi({required Client client, required String baseUrl, required String apiKey})
      : _client = client,
        _baseUrl = baseUrl,
        _apiKey = apiKey;

  final Client _client;
  final String _baseUrl;
  final String _apiKey;

  Future<List<UnsplashImage>> getImages(int page, int perPage) async {
    final Response response = await _client.get(
      Uri.parse(_baseUrl + '/photos?page=$page&per_page=$perPage'),
      headers: <String, String>{'Authorization': 'Client-ID $_apiKey'},
    );

    if (response.statusCode >= 300) {
      throw StateError('Failed to get images' + response.body);
    }

    final List<dynamic> data = jsonDecode(response.body) as List<dynamic>;

    return data
        .map((dynamic d) => UnsplashImage((UnsplashImageBuilder b) {
              b
                ..id = d['id'] as String
                ..url = d['urls']['thumb'] as String
                ..author = d['user']['username'] as String
                ..likes = d['likes'] as int;
            }))
        .toList();
  }

  Future<List<UnsplashImage>> searchImages(String query, int page, int perPage) async {
    final Response response = await _client.get(
      Uri.parse(_baseUrl + '/search/photos?page=$page&per_page=$perPage&query=$query'),
      headers: <String, String>{'Authorization': 'Client-ID $_apiKey'},
    );

    if (response.statusCode >= 300) {
      throw StateError('Failed to search images');
    }

    final Map<String, dynamic> data = jsonDecode(response.body) as Map<String, dynamic>;
    final List<dynamic> results = data['results'] as List<dynamic>;

    return results
        .map((dynamic d) => UnsplashImage((UnsplashImageBuilder b) {
              b
                ..id = d['id'] as String
                ..url = d['urls']['thumb'] as String
                ..author = d['user']['username'] as String
                ..likes = d['likes'] as int;
            }))
        .toList();
  }
}
