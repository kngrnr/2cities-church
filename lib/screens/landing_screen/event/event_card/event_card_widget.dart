import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:two_cities_church_mobile/model/event/event.dart';

import '../../../../shared/widget/button_widget.dart';

class EventCardWidget extends StatefulWidget {
  final Event event;
  final Function(Event)? onInvite;
  final bool hideButton;

  const EventCardWidget({
    required this.event,
    this.onInvite,
    this.hideButton = false,
    super.key,
  });

  @override
  State<EventCardWidget> createState() => _EventCardWidgetState();
}

class _EventCardWidgetState extends State<EventCardWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;

    final date = widget.event.date;
    final dateformat = DateTime.parse(date!);

    final f = DateFormat('MMM dd, yyyy');
    final dateString = f.format(dateformat);

    return Padding(
      padding: EdgeInsets.all(!widget.hideButton ? 0 : 20),
      child: SizedBox(
        // height: 1000,

        width: !widget.hideButton ? (width - 90) : double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8)),
                color: Color.fromRGBO(242, 109, 53, 1),
              ),
              child: Image.asset(
                'assets/app_logo.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: SizedBox(
                  height: 40,
                  child: AutoSizeText(
                    '${widget.event.title?.rendered}',
                    style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Color.fromRGBO(242, 109, 53, 1)),
                  )),
            ),
            const SizedBox(height: 10),
            if (widget.hideButton)
              Column(
                children: [
                  SizedBox(
                    height: 100,
                    width: double.infinity,
                    child: AutoSizeText(
                      dateString,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                ],
              ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: AutoSizeText(
                '${widget.event.description?.rendered}',
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                ),
              ),
            ),
            const SizedBox(height: 15),
            if (!widget.hideButton)
              ButtonWidget(
                onPressed: () {
                  log('invite');
                  if (widget.onInvite != null) {
                    widget.onInvite!(widget.event);
                  }
                },
                text: 'Find Out More',
                textColor: Colors.white,
                buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                height: 52,
              ),
          ],
        ),
      ),
    );
  }
}
