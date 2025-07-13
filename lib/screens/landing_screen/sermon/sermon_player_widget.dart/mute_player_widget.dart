import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MutePlayerWidget extends StatefulWidget {
  const MutePlayerWidget({
    super.key,
    this.controller,
    this.color = Colors.white,
  });

  final YoutubePlayerController? controller;

  final Color color;

  @override
  State<MutePlayerWidget> createState() => _MutePlayerWidgetState();
}

class _MutePlayerWidgetState extends State<MutePlayerWidget> {
  late YoutubePlayerController _controller;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final controller = YoutubePlayerController.of(context);
    if (controller == null) {
      assert(
        widget.controller != null,
        '\n\nNo controller could be found in the provided context.\n\n'
        'Try passing the controller explicitly.',
      );
      _controller = widget.controller!;
    } else {
      _controller = controller;
    }
    _controller.removeListener(listener);
    _controller.addListener(listener);
  }

  @override
  void dispose() {
    _controller.removeListener(listener);
    super.dispose();
  }

  void listener() {
    log('listening');
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        _controller.value.volume < 100 ? Icons.volume_off : Icons.volume_up,
        color: widget.color,
      ),
      onPressed: () => _controller.value.volume == 0 ? _controller.setVolume(100) : _controller.setVolume(0),
    );
  }
}
