import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:two_cities_church_mobile/screens/account_profile_screen/account_profile_screen_widget.dart';

import '../../screens/account_screen/account_screen_widget.dart';
import '../../screens/two_cities_church_widget.dart';
import '../helper/navigation_service.dart';

class EndDrawerWidget extends StatefulWidget {
  const EndDrawerWidget({super.key});

  @override
  State<EndDrawerWidget> createState() => _EndDrawerWidgetState();
}

class _EndDrawerWidgetState extends State<EndDrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Drawer(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const AutoSizeText(
                'Profile',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  final navigationContext = NavigationService.navigatorKey.currentContext;
                  if (navigationContext != null) {
                    Navigator.of(navigationContext).push(
                      MaterialPageRoute(builder: (context) => const AccountScreenWidget()),
                    );
                  }
                },
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.home_filled),
                    SizedBox(width: 10),
                    AutoSizeText(
                      'Information',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  final navigationContext = NavigationService.navigatorKey.currentContext;
                  if (navigationContext != null) {
                    Navigator.of(navigationContext).push(
                      MaterialPageRoute(builder: (context) => const AccountProfileScreenWidget()),
                    );
                  }
                },
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.sensors),
                    SizedBox(width: 10),
                    AutoSizeText(
                      'Account',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  Get.offAll(const TwoCitiesChurchWidget());
                },
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.smiley),
                    SizedBox(width: 10),
                    AutoSizeText(
                      'Logout',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
