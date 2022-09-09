// ignore_for_file: avoid_unnecessary_containers

import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Performances extends StatelessWidget {
  const Performances({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        text(
            title: 'Past featured performances',
            color: Colors.yellow,
            fontSize: 26),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                child: const Image(image: AssetImage('assets/images/girl.png')),
              ),
            ),
            Expanded(
              child: text(
                  title: 'Priya in international Debating League',
                  color: Colors.pink,
                  fontSize: 20),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                child: const Image(image: AssetImage('assets/images/girl.png')),
              ),
            ),
            Expanded(
              child: text(
                  title: 'Akshay in Global Quizzing Finals',
                  color: Colors.pink,
                  fontSize: 20),
            )
          ],
        ),
        text(title: 'see more', color: Colors.yellow, fontSize: 18),
      ],
    );
  }
}
