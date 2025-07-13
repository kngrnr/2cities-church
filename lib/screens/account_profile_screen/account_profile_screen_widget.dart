import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:two_cities_church_mobile/shared/widget/custom_app_bar.dart';
import 'package:two_cities_church_mobile/shared/widget/edit_modal_widget.dart';

class AccountProfileScreenWidget extends StatefulWidget {
  const AccountProfileScreenWidget({super.key});

  @override
  State<AccountProfileScreenWidget> createState() => _AccountProfileScreenWidgetState();
}

class _AccountProfileScreenWidgetState extends State<AccountProfileScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const CustomAppBar(title: 'PROFILE'),
      body: Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 25),
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
                const SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    log('edit profile');
                  },
                  child: const Text('Edit profile image', style: TextStyle(color: Colors.blue)),
                ),
                const SizedBox(height: 25),
                detailFieldWidget(
                  label: 'Name',
                  value: 'Helena Hills',
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (c) {
                        return EditModalWidget(
                          labelHint: 'Name',
                          buttonLabel: 'Update Name',
                          onPressed: (value) {
                            log('$value');
                          },
                        );
                      },
                    );
                  },
                ),
                detailFieldWidget(
                    label: 'Birthday',
                    value: 'December 22, 1992',
                    onPressed: () {
                      log('birthday');
                      showDialog(
                        context: context,
                        builder: (c) {
                          return EditModalWidget(
                            labelHint: 'Birthday',
                            buttonLabel: 'Update Birthday',
                            onPressed: (value) {
                              log('$value');
                            },
                          );
                        },
                      );
                    }),
                detailFieldWidget(
                  label: 'Email',
                  value: 'name@domain.com',
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (c) {
                        return EditModalWidget(
                          labelHint: 'Email',
                          buttonLabel: 'Update Email',
                          onPressed: (value) {
                            log('$value');
                          },
                        );
                      },
                    );
                  },
                ),
                detailFieldWidget(
                  label: 'Bio',
                  value: 'A description of this user',
                  onPressed: () {
                    log('bio');
                    showDialog(
                      context: context,
                      builder: (c) {
                        return EditModalWidget(
                          labelHint: 'Bio',
                          buttonLabel: 'Bio',
                          onPressed: (value) {
                            log('$value');
                          },
                        );
                      },
                    );
                  },
                ),
                const SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget detailFieldWidget({required String label, required String value, Function? onPressed}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: InkWell(
        onTap: () {
          if (onPressed != null) {
            onPressed();
          }
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(flex: 1, child: AutoSizeText(label)),
            Expanded(flex: 2, child: AutoSizeText(value)),
            const Icon(Icons.keyboard_arrow_right_outlined, color: Color.fromRGBO(0, 0, 0, 0.5)),
          ],
        ),
      ),
    );
  }
}
