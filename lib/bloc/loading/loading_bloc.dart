import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/repository/post_category/post_category_repository.dart';

part 'loading_bloc.freezed.dart';
part 'loading_event.dart';
part 'loading_state.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  final PostCategoryRepository _postCategoryRepository;

  LoadingBloc({required PostCategoryRepository postCategoryRepository})
      : _postCategoryRepository = postCategoryRepository,
        super(const LoadingState.initial()) {
    on<LoadingEvent>(
      (event, emit) {
        event.map(
          started: (_) {},
          reachApi: (_) => _onReachApi(),
        );
      },
    );
  }

  Future<void> _onReachApi() async {
    try {
      bool reachable = await _postCategoryRepository.reachApi();
      if (reachable) {
        emit(const LoadingState.apiReached());
      } else {
        emit(const LoadingState.apiUnreached());
      }
    } catch (e) {
      log('$e');
      // emit(LoadingState.)
    }
  }
}
