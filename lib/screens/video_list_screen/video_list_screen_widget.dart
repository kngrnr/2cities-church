import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:shimmer/shimmer.dart';
import 'package:two_cities_church_mobile/bloc/video_list/video_list_bloc.dart';

import '../../model/sermon/sermon.dart';
import '../../shared/helper/global_session.dart';
import '../../shared/widget/custom_app_bar.dart';
import '../landing_screen/sermon/sermon_player_widget.dart/video_player_widget.dart';

class VideoListScreenWidget extends StatefulWidget {
  final Sermon sermonPlaylist;

  const VideoListScreenWidget({
    required this.sermonPlaylist,
    super.key,
  });

  @override
  State<VideoListScreenWidget> createState() => _VideoListScreenWidgetState();
}

class _VideoListScreenWidgetState extends State<VideoListScreenWidget> {
  @override
  void initState() {
    super.initState();

    final videoListBloc = BlocProvider.of<VideoListBloc>(context);
    final channelId = widget.sermonPlaylist.id;
    if (channelId != null) {
      videoListBloc.add(VideoListEvent.getVideoList(playListId: channelId));
    }
  }

  @override
  Widget build(BuildContext context) {
    final sermonPlaylist = widget.sermonPlaylist;
    final description = (sermonPlaylist.snippet?.description?.isEmpty ?? true)
        ? 'Description about the category. Example categories are : \nSunday Worship \nMidweek Worship \nAsk Me Anything \nSpecial Messages, etc.'
        : sermonPlaylist.snippet?.description;

    return Scaffold(
      appBar: const CustomAppBar(title: 'MESSAGES'),
      body: Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                '${sermonPlaylist.snippet?.title}',
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 15),
              Text(
                '$description',
                style: const TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.5)),
              ),
              const SizedBox(height: 25),
              Expanded(
                child: BlocBuilder<VideoListBloc, VideoListState>(
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
                            (i) {
                              final date = messages[i].snippet?.publishedAt;
                              final dateformat = DateTime.parse(date!);

                              final f = DateFormat('MMM dd, yyyy');
                              final dateString = f.format(dateformat);

                              return InkWell(
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 15),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '${messages[i].snippet?.title}',
                                          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Color.fromRGBO(242, 109, 53, 1)),
                                        ),
                                        const SizedBox(height: 10),
                                        Text(dateString, style: const TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.5))),
                                        const SizedBox(height: 10),
                                        InkWell(
                                          onTap: () {
                                            final globalContext = GlobalSession.instance.globalKey.currentContext;
                                            if (globalContext != null) {
                                              Navigator.of(globalContext).push(
                                                MaterialPageRoute(
                                                  builder: (context) => VideoPlayerWidget(
                                                    sermon: messages[i],
                                                    tag: 'video-list-item-$i',
                                                  ),
                                                ),
                                              );
                                            }
                                          },
                                          child: Hero(
                                            tag: 'video-list-item-$i',
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
                                                        imageUrl: messages[i].snippet?.thumnail?.maxres?.url ??
                                                            messages[i].snippet?.thumnail?.standard?.url ??
                                                            '',
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
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 10),
                                        Text('${messages[i].snippet?.description}',
                                            style: const TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.5))),
                                        const SizedBox(height: 15),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      messageError: (error) => Text(error),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
