part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState.initial() = _Initial;
  const factory ForgotPasswordState.sendResetSuccess() = _SendResetSuccess;
  const factory ForgotPasswordState.sendResetFailed() = _SendResetFailed;
}
