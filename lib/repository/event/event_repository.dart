import 'package:dio/dio.dart';
import 'package:two_cities_church_mobile/model/event/event.dart';

class EventRepository {
  final _host = "https://2citieschurch.com/wp-json/wp/v2";
  final dio = Dio();

  EventRepository();

  Future<List<Event>> getEvents() async {
    try {
      List<Event> events = [];
      dio.options.baseUrl = _host;
      Response response;
      response = await dio.get('/posts?categories=30');
      final eventDatas = response.data as List<dynamic>;
      events = eventDatas.map((json) => Event.fromJson(json)).toList();

      // temporarydescription
      events = events.map((ev) {
        final e = ev.copyWith(imageUrl: ''); //tempporary image path;
        return e;
      }).toList();

      // for (Event e in events) {
      //   log(e.toString());
      // }
      return events;
    } catch (e) {
      throw UnimplementedError(e.toString());
    }
  }
}

const String tempDesciprtion = """
Explore the enriching sermons from 2CitiesChurch, where spirituality meets community, offering teachings that resonate with both heart and mind. Join us on a journey of faith, as we uncover the transformative power of these messages, fostering deeper connections and understanding within our shared journey.
""";
