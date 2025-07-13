import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:two_cities_church_mobile/bloc/event_bloc/event_post_bloc.dart';
import 'package:two_cities_church_mobile/screens/event_screen/event_screen_widget.dart';
import 'package:two_cities_church_mobile/screens/landing_screen/event/event_card/event_card_widget.dart';

class EventWidget extends StatefulWidget {
  const EventWidget({super.key});

  @override
  State<EventWidget> createState() => _EventWidgetState();
}

class _EventWidgetState extends State<EventWidget> {
  @override
  void initState() {
    super.initState();

    final evenPostBloc = BlocProvider.of<EventPostBloc>(context);
    evenPostBloc.add(const EventPostEvent.getEventPost());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventPostBloc, EventPostState>(
      builder: (context, state) {
        return state.when(
          initial: () => Container(),
          eventPostLoading: () => Shimmer.fromColors(
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade100,
            child: Container(
              color: Colors.white,
              height: 500,
              width: double.infinity,
            ),
          ),
          eventPostReceived: (events) {
            return Column(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: AutoSizeText(
                    'ENGAGE WITH US NOW',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                const SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      events.length,
                      (i) => Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: EventCardWidget(
                          event: events[i],
                          onInvite: (e) {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => EventScreenWidget(
                                  event: e,
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                )
              ],
            );
          },
          eventPostError: (String error) => Text(error),
        );
      },
    );
  }
}
