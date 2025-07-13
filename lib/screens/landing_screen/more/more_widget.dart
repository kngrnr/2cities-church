import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MoreWidget extends StatefulWidget {
  const MoreWidget({super.key});

  @override
  State<MoreWidget> createState() => _MoreWidgetState();
}

class _MoreWidgetState extends State<MoreWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Align(
          alignment: Alignment.centerLeft,
          child: AutoSizeText(
            'More from 2CitiesChurch',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
          ),
        ),
        const SizedBox(height: 15),
        GridView.count(
          shrinkWrap: true,
          primary: false,
          // childAspectRatio: 1.35,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            buttonWidget(
              title: 'Life Groups',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.peopleLine,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
            buttonWidget(
              title: 'Podcasts',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.podcast,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
            buttonWidget(
              title: 'Prayer Force',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.handsPraying,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
            buttonWidget(
              title: 'Digital Course',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.tv,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
            buttonWidget(
              title: 'Basic Training',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.school,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
            buttonWidget(
              title: 'Join Us',
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.networkWired,
                  color: Color.fromRGBO(242, 109, 53, 1),
                  size: 38,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }

  Widget buttonWidget({required String title, Function? onPressed, Widget? icon}) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromRGBO(224, 227, 228, 1),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      padding: const EdgeInsets.all(8),
      child: InkWell(
        onTap: () {
          if (onPressed != null) {
            onPressed();
          }
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 5),
            SizedBox(height: 52, width: 52, child: icon ?? Image.asset('assets/app_logo.png')),
            const SizedBox(height: 8),
            Expanded(
              child: AutoSizeText(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
