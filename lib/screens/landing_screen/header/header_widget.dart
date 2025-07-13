import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../../shared/widget/button_widget.dart';

class HeaderWidget extends StatefulWidget {
  const HeaderWidget({super.key});

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox(
            width: double.infinity,
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: CachedNetworkImage(
                imageUrl: 'https://slowtowrite.com/wp-content/uploads/2023/02/Untitled-design-4.jpg',
                progressIndicatorBuilder: (context, child, loadingProgress) {
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
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ButtonWidget(
                onPressed: () {
                  log('join live');
                },
                text: 'Join Us Our Live Worship',
                textColor: Colors.white,
                buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                height: 52,
              ),
            ),
          )
        ],
      ),
    );
  }
}
