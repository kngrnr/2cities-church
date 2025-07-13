import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.homeScreenChanged(index: 0)) {
    on<HomeEvent>((event, emit) {
      event.map(
        changeScreen: (_) => _changeScreen(_.index),
      );
    });
  }

  _changeScreen(int index) {
    emit(HomeState.homeScreenChanged(index: index));
  }
}
