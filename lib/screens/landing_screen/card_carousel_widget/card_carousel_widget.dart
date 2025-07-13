import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:two_cities_church_mobile/model/card_body/card_body.dart';
import 'package:two_cities_church_mobile/screens/landing_screen/card_carousel_widget/card_body_widget.dart';

class CardCarouselWidget extends StatefulWidget {
  const CardCarouselWidget({super.key});

  @override
  State<CardCarouselWidget> createState() => _CardCarouselWidgetState();
}

class _CardCarouselWidgetState extends State<CardCarouselWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          cardBodies.length,
          (index) {
            return Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CardBodyWidget(
                cardBody: cardBodies[index],
                icon: icons[index],
              ),
            );
          },
        ),
      ),
    );
  }
}

List<Widget> icons = [
  const FaIcon(
    FontAwesomeIcons.circleDollarToSlot,
    color: Color.fromRGBO(242, 109, 53, 1),
    size: 28,
  ),
  const FaIcon(
    FontAwesomeIcons.personPraying,
    color: Color.fromRGBO(242, 109, 53, 1),
    size: 28,
  ),
  const FaIcon(
    FontAwesomeIcons.userGroup,
    color: Color.fromRGBO(242, 109, 53, 1),
    size: 28,
  ),
  const FaIcon(
    FontAwesomeIcons.book,
    color: Color.fromRGBO(242, 109, 53, 1),
    size: 28,
  ),
];

List<CardBody> cardBodies = [
  CardBody(title: 'Donation', body: 'Make An Impact That Lasts', url: 'https://pushpay.com/g/citychurchga?src=hpp'),
  CardBody(title: 'Send A Prayer Request', body: "We're Here To Uplift You iIn Prayer", url: 'https://2citieschurch.com/prayer-request/'),
  CardBody(title: 'Connect With A Group', body: 'Find Your Tribe, Online or In-person', url: 'https://2cities.churchcenter.com/groups/life-groups'),
  CardBody(
      title: 'Basic Training : Go DEEP',
      body: 'Equip Yourself For Real-World Faith',
      url: 'https://2citieschurchcourses.thinkific.com/courses/basic-training-go-deep'),
];
