import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Achievement extends StatelessWidget {
  const Achievement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        text(title: 'Achievements', color: Colors.yellow, fontSize: 26),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            text(
                title: 'Current league',
                color: Colors.pinkAccent,
                fontSize: 24),
            const SizedBox(
              height: 140,
              child: Image(image: AssetImage('assets/images/gold.png')),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            text(
                title: 'League ranking',
                color: Colors.pinkAccent,
                fontSize: 24),
            text(title: '11th', color: Colors.yellow, fontSize: 45),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            text(title: 'Experience', color: Colors.pinkAccent, fontSize: 24),
            text(title: '2000 xp', color: Colors.yellow, fontSize: 30),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            text(title: '# of wins', color: Colors.pinkAccent, fontSize: 24),
            text(title: '3', color: Colors.yellow, fontSize: 30),
          ],
        ),
      ],
    );
  }
}
