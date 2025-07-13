import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/loading/loading_bloc.dart';
import '../repository/post_category/post_category_repository.dart';
import 'loading_screen/loading_screen_widget.dart';

class TwoCitiesChurchWidget extends StatefulWidget {
  const TwoCitiesChurchWidget({super.key});

  @override
  State<TwoCitiesChurchWidget> createState() => _TwoCitiesChurchWidgetState();
}

class _TwoCitiesChurchWidgetState extends State<TwoCitiesChurchWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: MultiRepositoryProvider(
          providers: [
            RepositoryProvider.value(value: PostCategoryRepository()),
          ],
          child: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) {
                  final postCategoryRepository = RepositoryProvider.of<PostCategoryRepository>(context);
                  return LoadingBloc(postCategoryRepository: postCategoryRepository);
                },
              ),
            ],
            child: const LoadingScreenWidget(),
          ),
        ),
      ),
    );
  }
}
