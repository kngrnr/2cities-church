import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/repository/youtube/youtube_repository.dart';

import '../../model/sermon/sermon.dart';

part 'message_bloc.freezed.dart';
part 'message_event.dart';
part 'message_state.dart';

class MessageBloc extends Bloc<MessageEvent, MessageState> {
  final YoutubeRepository _youtubeRepository;

  MessageBloc({required YoutubeRepository youtubeRepository})
      : _youtubeRepository = youtubeRepository,
        super(const MessageState.initial()) {
    on<MessageEvent>((event, emit) {
      event.map(started: (_) {}, getMessages: (_) => _getMessages());
    });
  }

  _getMessages() async {
    try {
      emit(const MessageState.messageLoading());
      final messages = await _youtubeRepository.getSermons();
      emit(MessageState.messageReceived(sermons: messages));
    } catch (e) {
      emit(MessageState.messageError(error: e.toString()));
    }
  }
}
