import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:two_cities_church_mobile/bloc/message_bloc/message_bloc.dart';
import 'package:two_cities_church_mobile/bloc/video_list/video_list_bloc.dart';
import 'package:two_cities_church_mobile/screens/video_list_screen/video_list_screen_widget.dart';
import 'package:two_cities_church_mobile/shared/widget/custom_app_bar.dart';

import '../../repository/youtube/youtube_repository.dart';

class MessageScreenWidget extends StatefulWidget {
  const MessageScreenWidget({super.key});

  @override
  State<MessageScreenWidget> createState() => _MessageScreenWidgetState();
}

class _MessageScreenWidgetState extends State<MessageScreenWidget> {
  @override
  void initState() {
    super.initState();
    fetch();
  }

  void fetch() async {
    final messageBloc = BlocProvider.of<MessageBloc>(context);
    messageBloc.add(const MessageEvent.getMessages());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'MESSAGES'),
      body: Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Sermons',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 10),
              const AutoSizeText(
                sermonDesc,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.5)),
              ),
              const SizedBox(height: 15),
              Expanded(
                child: BlocBuilder<MessageBloc, MessageState>(
                  builder: (context, state) {
                    return state.when(
                      initial: () => Container(),
                      messageLoading: () => Shimmer.fromColors(
                        baseColor: Colors.grey.shade300,
                        highlightColor: Colors.grey.shade100,
                        child: Container(
                          color: Colors.white,
                          height: 300,
                          width: double.infinity,
                        ),
                      ),
                      messageReceived: (messages) => SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: List.generate(
                            messages.length,
                            (i) => InkWell(
                              onTap: () {
                                log('${messages[i].snippet?.title}');
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => BlocProvider(
                                      create: (context) => VideoListBloc(youtubeRepository: YoutubeRepository()),
                                      child: VideoListScreenWidget(
                                        sermonPlaylist: messages[i],
                                      ),
                                    ),
                                  ),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Container(
                                  color: Colors.red,
                                  height: 269,
                                  width: double.infinity,
                                  child: CachedNetworkImage(
                                    fit: BoxFit.fitHeight,
                                    imageUrl: messages[i].snippet?.thumnail?.maxres?.url ?? messages[i].snippet?.thumnail?.standard?.url ?? '',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      messageError: (String error) => Text(error),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

const String sermonDesc =
    "Explore the enriching sermons from 2CitiesChurch, where spirituality meets community, offering teachings that resonate with both heart and mind. Join us on a journey of faith, as we uncover the transformative power of these messages, fostering deeper connections and understanding within our shared journey.";
