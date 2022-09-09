import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ClanMembers extends StatelessWidget {
  const ClanMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        text(title: 'Clan members', color: Colors.yellow, fontSize: 26),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            const CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/images/girl2.png'),
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: text(
                  title: 'Lorem ipsum - Clan head',
                  color: Colors.pink,
                  fontSize: 20),
            ),
          ],
        ),
        const SizedBox(
          height: 34,
        ),
        Row(
          children: [
            const CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/images/boy.png'),
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: text(
                  title: 'Lorem ipsum - Debating\nSensei',
                  color: Colors.pink,
                  fontSize: 20),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
