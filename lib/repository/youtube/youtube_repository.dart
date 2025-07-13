import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:two_cities_church_mobile/model/sermon/sermon.dart';

class YoutubeRepository {
  final _host = "https://www.googleapis.com/";
  final _apiKey = "AIzaSyCivHbMMJYysVwlPhGC9_w-0wHeFtP17Dw";
  final _playlistId = "PLKx-mRz0bdGHhneC-2ZHjvpfgr0kdjgwO";
  final _channelId = "UCVBnWPkZ4tXXhpqwUjIlKJg";

  final dio = Dio();

  YoutubeRepository();

  Future<Sermon>? fetchLatestSermon() async {
    try {
      Sermon sermon = Sermon();
      dio.options.baseUrl = _host;
      Response response;
      response = await dio.get('/youtube/v3/playlistItems?key=$_apiKey&playlistId=$_playlistId&part=snippet&maxResults=50');

      if (response.statusCode == 200) {
        final data = response.data as dynamic;
        final items = data['items'] as List<dynamic>;
        final latestItem = items.first;
        sermon = Sermon.fromJson(latestItem);
      }
      // return latesItemVideoId;
      return sermon;
    } catch (e) {
      log('error fetching latest video id ${e.toString()}');
      throw UnimplementedError();
    }
  }

  Future<List<Sermon>> getSermons() async {
    try {
      List<Sermon> sermons = [];
      dio.options.baseUrl = _host;
      Response response;
      response = await dio.get('/youtube/v3/playlists?key=$_apiKey&channelId=$_channelId&part=snippet&maxResults=50');
      final sermonDatas = response.data['items'] as List<dynamic>;
      sermons = sermonDatas.map((json) => Sermon.fromJson(json)).toList();

      return sermons;
    } catch (e) {
      throw UnimplementedError(e.toString());
    }
  }

  Future<List<Sermon>> getSermonVideoList({required String playlistId}) async {
    try {
      List<Sermon> sermons = [];
      dio.options.baseUrl = _host;
      Response response;
      response = await dio.get('/youtube/v3/playlistItems?key=$_apiKey&playlistId=$playlistId&part=snippet&maxResults=50');
      final sermonDatas = response.data['items'] as List<dynamic>;
      sermons = sermonDatas.map((json) => Sermon.fromJson(json)).toList();

      return sermons;
    } catch (e) {
      throw UnimplementedError(e.toString());
    }
  }
}
