import 'package:flutter/material.dart';

import '../helper/root_scaffold.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  final bool noLeading;
  const CustomAppBar({
    required this.title,
    this.noLeading = false,
    super.key,
  }) : preferredSize = const Size.fromHeight(kToolbarHeight);

  @override
  final Size preferredSize;

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      leadingWidth: 45,
      leading: widget.noLeading
          ? SizedBox(
              height: 22,
              width: 22,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Image.asset(
                  'assets/app_logo.png',
                  height: 22,
                  width: 22,
                ),
              ),
            )
          : IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
              onPressed: () => Navigator.of(context).pop(),
            ),
      title: Text(widget.title, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w600)),
      centerTitle: true,
      elevation: 1,
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.white,
      actions: [
        InkWell(
          onTap: () {
            RootScaffold.openDrawer(context);
          },
          child: Padding(
            padding: const EdgeInsets.only(right: 10),
            child: ClipOval(
              child: Image.asset(
                'assets/temp-dp.png',
                height: 32,
                width: 32,
              ),
            ),
          ),
        ),
        // )
      ],
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(4.0),
        child: Container(
          color: Colors.black,
          height: 0.1,
        ),
      ),
    );
  }
}
