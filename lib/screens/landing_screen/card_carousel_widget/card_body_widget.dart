import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:two_cities_church_mobile/model/card_body/card_body.dart';
import 'package:url_launcher/url_launcher.dart';

class CardBodyWidget extends StatefulWidget {
  final CardBody cardBody;
  final Widget? icon;
  const CardBodyWidget({
    required this.cardBody,
    this.icon,
    super.key,
  });

  @override
  State<CardBodyWidget> createState() => _CardBodyWidgetState();
}

class _CardBodyWidgetState extends State<CardBodyWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        final Uri url = Uri.parse(widget.cardBody.url);
        if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
          throw Exception('Could not launch $url');
        }
      },
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Color.fromRGBO(224, 227, 228, 1),
        ),
        height: 80,
        width: 280,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Row(
            children: [
              SizedBox(
                height: 30,
                width: 30,
                child: widget.icon ?? Image.asset('assets/app_logo.png'),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AutoSizeText(widget.cardBody.title, style: const TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 16)),
                    FittedBox(
                      fit: BoxFit.fitWidth,
                      child: AutoSizeText(
                        widget.cardBody.body,
                        style: const TextStyle(
                          color: Color.fromRGBO(130, 130, 130, 1),
                        ),
                      ),
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
