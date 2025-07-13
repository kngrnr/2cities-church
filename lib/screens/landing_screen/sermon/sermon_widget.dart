import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:two_cities_church_mobile/bloc/message_bloc/message_bloc.dart';
import 'package:two_cities_church_mobile/bloc/sermon/sermon_bloc.dart';
import 'package:two_cities_church_mobile/repository/youtube/youtube_repository.dart';
import 'package:two_cities_church_mobile/screens/message_screen/messsage_screen_widget.dart';

import '../../../shared/helper/global_session.dart';
import '../../../shared/widget/button_widget.dart';
import 'sermon_player_widget.dart/video_player_widget.dart';

class SermonWidget extends StatefulWidget {
  const SermonWidget({super.key});

  @override
  State<SermonWidget> createState() => _SermonWidgetState();
}

class _SermonWidgetState extends State<SermonWidget> {
  @override
  void initState() {
    super.initState();

    final sermonBloc = BlocProvider.of<SermonBloc>(context);
    sermonBloc.add(const SermonEvent.fetchLatestSermonVid());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SermonBloc, SermonState>(
      builder: (context, state) {
        return state.when(
          initial: () {
            return Container();
          },
          latestVidLoading: () {
            return Shimmer.fromColors(
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              child: Container(
                color: Colors.white,
                height: 300,
                width: double.infinity,
              ),
            );
          },
          latestVidFetched: (sermon) {
            return Column(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: AutoSizeText(
                    'SERMON',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                const SizedBox(height: 15),
                InkWell(
                  onTap: () {
                    final globalContext = GlobalSession.instance.globalKey.currentContext;
                    if (globalContext != null) {
                      Navigator.of(globalContext).push(
                        MaterialPageRoute(
                          builder: (context) => VideoPlayerWidget(
                            sermon: sermon,
                            tag: 'sermon_home',
                          ),
                        ),
                      );
                    }
                  },
                  child: Hero(
                      tag: 'sermon_home',
                      child: SizedBox(
                        height: 269,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Container(
                                color: Colors.red,
                                height: 269,
                                width: double.infinity,
                                child: CachedNetworkImage(
                                  fit: BoxFit.fitHeight,
                                  imageUrl: sermon.snippet?.thumnail?.maxres?.url ?? sermon.snippet?.thumnail?.standard?.url ?? '',
                                ),
                              ),
                            ),
                            const Align(
                              alignment: Alignment.center,
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                                size: 50,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                const SizedBox(height: 15),
                ButtonWidget(
                  onPressed: () {
                    log('see more sermon');

                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => BlocProvider(
                          create: (context) => MessageBloc(youtubeRepository: YoutubeRepository()),
                          child: const MessageScreenWidget(),
                        ),
                      ),
                    );
                  },
                  text: 'See more Sermon',
                  textColor: Colors.white,
                  buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                  height: 52,
                ),
                const SizedBox(height: 15),
              ],
            );
          },
          latestVidFetchError: (error) {
            return Text('error : $error');
          },
        );
      },
    );
  }
}
