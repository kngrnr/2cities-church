part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.homeScreenChanged({required int index}) = _HomeScreenChanged;
}
