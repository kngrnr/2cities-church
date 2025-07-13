import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/repository/event/event_repository.dart';

import '../../model/event/event.dart';

part 'event_post_bloc.freezed.dart';
part 'event_post_event.dart';
part 'event_post_state.dart';

class EventPostBloc extends Bloc<EventPostEvent, EventPostState> {
  final EventRepository _eventRepository;

  EventPostBloc({required EventRepository eventRepository})
      : _eventRepository = eventRepository,
        super(const EventPostState.initial()) {
    on<EventPostEvent>((event, emit) {
      event.map(started: (_) {}, getEventPost: (_) => _getPostEvent());
    });
  }

  _getPostEvent() async {
    try {
      log('loading event');
      emit(const EventPostState.eventPostLoading());
      final events = await _eventRepository.getEvents();
      emit(EventPostState.eventPostReceived(events: events));
    } catch (e) {
      emit(EventPostState.eventPostError(error: e.toString()));
    }
  }
}
