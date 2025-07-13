import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/event_bloc/event_post_bloc.dart';
import 'package:two_cities_church_mobile/bloc/sermon/sermon_bloc.dart';
import 'package:two_cities_church_mobile/repository/event/event_repository.dart';
import 'package:two_cities_church_mobile/repository/youtube/youtube_repository.dart';
import 'package:two_cities_church_mobile/screens/landing_screen/landing_body_widget.dart';

import '../../shared/helper/navigation_service.dart';
import '../../shared/widget/custom_app_bar.dart';

class LandingScreenWidget extends StatefulWidget {
  const LandingScreenWidget({super.key});

  @override
  State<LandingScreenWidget> createState() => _LandingScreenWidgetState();
}

class _LandingScreenWidgetState extends State<LandingScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      key: NavigationService.navigatorKey,
      canPop: false,
      child: Scaffold(
        appBar: const CustomAppBar(title: '2CitiesChurch', noLeading: true),
        body: Material(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: MultiRepositoryProvider(
              providers: [
                RepositoryProvider.value(value: YoutubeRepository()),
                RepositoryProvider.value(value: EventRepository()),
              ],
              child: MultiBlocProvider(
                providers: [
                  BlocProvider(
                    create: (context) {
                      final youtubeRepository = RepositoryProvider.of<YoutubeRepository>(context);
                      return SermonBloc(youtubeRepository: youtubeRepository);
                    },
                  ),
                  BlocProvider(
                    create: (context) {
                      final eventRepository = RepositoryProvider.of<EventRepository>(context);
                      return EventPostBloc(eventRepository: eventRepository);
                    },
                  ),
                ],
                child: const LandingBodyWidget(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
