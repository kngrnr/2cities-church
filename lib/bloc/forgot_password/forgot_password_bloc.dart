import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_password_bloc.freezed.dart';
part 'forgot_password_event.dart';
part 'forgot_password_state.dart';

class ForgotPasswordBloc extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  ForgotPasswordBloc() : super(const ForgotPasswordState.initial()) {
    on<ForgotPasswordEvent>(
      (event, emit) {
        event.map(sendResetLink: (_) => _sendResetLink());
      },
    );
  }

  _sendResetLink() {
    try {
      emit(const ForgotPasswordState.sendResetSuccess());
    } catch (e) {
      log('$e');
      emit(const ForgotPasswordState.sendResetFailed());
    }
  }
}
