import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../shared/widget/button_widget.dart';
import '../../shared/widget/custom_app_bar.dart';

class AccountScreenWidget extends StatefulWidget {
  const AccountScreenWidget({super.key});

  @override
  State<AccountScreenWidget> createState() => _AccountScreenWidgetState();
}

class _AccountScreenWidgetState extends State<AccountScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const CustomAppBar(title: 'ACCOUNT'),
      body: Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 50),
                Container(
                  width: 150.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/temp-dp.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(child: AutoSizeText('Username')),
                    Expanded(child: AutoSizeText(('@username'))),
                  ],
                ),
                const SizedBox(height: 50),
                ButtonWidget(
                  onPressed: () {
                    log('uodate password');
                  },
                  text: 'Update Password',
                  textColor: Colors.white,
                  buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                  height: 52,
                ),
                const SizedBox(height: 20),
                ButtonWidget(
                  onPressed: () {
                    log('deact');
                  },
                  text: 'Deactivate Account',
                  textColor: Colors.white,
                  buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                  height: 52,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
