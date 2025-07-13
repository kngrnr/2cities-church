import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/sermon/sermon_bloc.dart';

import '../../bloc/event_bloc/event_post_bloc.dart';
import 'card_carousel_widget/card_carousel_widget.dart';
import 'event/event_widget.dart';
import 'header/header_widget.dart';
import 'more/more_widget.dart';
import 'sermon/sermon_widget.dart';

class LandingBodyWidget extends StatefulWidget {
  const LandingBodyWidget({super.key});

  @override
  State<LandingBodyWidget> createState() => _LandingBodyWidgetState();
}

class _LandingBodyWidgetState extends State<LandingBodyWidget> {
  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      displacement: 60,
      edgeOffset: 20,
      onRefresh: () async {
        context.read<EventPostBloc>().add(const EventPostEvent.getEventPost());
        context.read<SermonBloc>().add(const SermonEvent.fetchLatestSermonVid());
      },
      child: const SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            HeaderWidget(),
            SizedBox(height: 10),
            CardCarouselWidget(),
            SizedBox(height: 35),
            SermonWidget(),
            SizedBox(height: 25),
            EventWidget(),
            SizedBox(height: 50),
            Flexible(child: MoreWidget()),
          ],
        ),
      ),
    );
  }
}
