import 'package:bmi_calculator/components/icon_content.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/card_widget.dart';

const Color kActiveCardColor = Color(0XFF1D1E33);
const Color kInactiveCardColor = Color(0XFF111238);

enum Gender {
  male, female
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: CardWidget(
                color: kActiveCardColor,
                cardContent: IconContent("Male", FontAwesomeIcons.mars),
                    action: () {},
              )),
              Expanded(
                  child: CardWidget(
                color: kActiveCardColor,
                cardContent: IconContent("Female", FontAwesomeIcons.mars),
                      action: () {}
              )),
            ],
          )),
          Expanded(
              child: CardWidget(
            color: kActiveCardColor,
            cardContent: IconContent("Male", FontAwesomeIcons.mars),
                  action: () {}
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: CardWidget(
                color: kActiveCardColor,
                cardContent: IconContent("Male", FontAwesomeIcons.mars),
                      action: () {}
              )),
              Expanded(
                  child: CardWidget(
                color: kActiveCardColor,
                cardContent: IconContent("Male", FontAwesomeIcons.mars),
                      action: () {}
              ))
            ],
          )),
        ],
      ),
    );
  }
}

