part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const factory MessageState.initial() = _Initial;
  const factory MessageState.messageLoading() = _MessageLoading;
  const factory MessageState.messageReceived({required List<Sermon> sermons}) = _MessageReceived;
  const factory MessageState.messageError({required String error}) = _MessageError;
}
