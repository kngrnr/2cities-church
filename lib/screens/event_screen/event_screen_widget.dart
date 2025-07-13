import 'package:flutter/material.dart';
import 'package:two_cities_church_mobile/model/event/event.dart';
import 'package:two_cities_church_mobile/screens/landing_screen/event/event_card/event_card_widget.dart';
import 'package:two_cities_church_mobile/shared/widget/custom_app_bar.dart';

class EventScreenWidget extends StatefulWidget {
  final Event event;

  const EventScreenWidget({
    required this.event,
    super.key,
  });

  @override
  State<EventScreenWidget> createState() => _EventScreenWidgetState();
}

class _EventScreenWidgetState extends State<EventScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'ENGAGE WITH US'),
      body: Material(
        child: EventCardWidget(
          event: widget.event,
          hideButton: true,
        ),
      ),
    );
  }
}
