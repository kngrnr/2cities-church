import 'package:flutter/material.dart';
import 'package:two_cities_church_mobile/model/sermon/sermon.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoPlayerWidget extends StatefulWidget {
  final Sermon sermon;
  final String tag;

  const VideoPlayerWidget({
    required this.sermon,
    required this.tag,
    super.key,
  });

  @override
  State<VideoPlayerWidget> createState() => _VideoPlayerWidgetState();
}

class _VideoPlayerWidgetState extends State<VideoPlayerWidget> {
  late YoutubePlayerController _youtubeController;

  bool enableSafeArea = true;
  bool fullScreen = false;

  @override
  void initState() {
    super.initState();
    final videoId = widget.sermon.snippet?.resourceId?.videoId;
    if (videoId != null) {
      _youtubeController = YoutubePlayerController(initialVideoId: videoId, flags: const YoutubePlayerFlags(autoPlay: true));
    }
  }

  @override
  void dispose() {
    super.dispose();
    _youtubeController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        body: Container(
          color: Colors.black,
          child: Stack(
            children: [
              SafeArea(
                left: enableSafeArea,
                right: enableSafeArea,
                top: enableSafeArea,
                bottom: enableSafeArea,
                child: SizedBox(
                  height: 50,
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Hero(
                  tag: widget.tag,
                  child: YoutubePlayer(
                    controller: _youtubeController,
                    bottomActions: const [
                      SizedBox(width: 14.0),
                      CurrentPosition(),
                      SizedBox(width: 8.0),
                      ProgressBar(
                        isExpanded: true,
                        colors: ProgressBarColors(
                          handleColor: Color.fromRGBO(242, 109, 53, 1),
                          playedColor: Color.fromRGBO(242, 109, 53, 1),
                          bufferedColor: Color.fromRGBO(242, 109, 53, 1),
                        ),
                      ),
                      RemainingDuration(),
                      FullScreenButton(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
