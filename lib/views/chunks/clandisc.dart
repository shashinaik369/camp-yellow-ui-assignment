// ignore_for_file: prefer_const_constructors

import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ClanDisc extends StatelessWidget {
  const ClanDisc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          text(title: 'Clan discussions', color: Colors.yellow, fontSize: 26),
          SizedBox(
            height: 30,
          ),
          text(title: 'General thread', color: Colors.pink, fontSize: 22),
          text(title: '15 unread messages', color: Colors.white, fontSize: 22),
          SizedBox(
            height: 24,
          ),
          text(
              title: '(live) Anyone enthu for trading league..',
              color: Colors.pink,
              fontSize: 22),
          text(title: '10 unread messages', color: Colors.white, fontSize: 22),
          SizedBox(
            height: 24,
          ),
          text(
              title: '(live) Anyone enthu for trading league..',
              color: Colors.pink,
              fontSize: 22),
          text(title: '10 unread messages', color: Colors.white, fontSize: 22),
          SizedBox(
            height: 24,
          ),
          Align(
              alignment: Alignment.center,
              child:
                  text(title: 'see more', color: Colors.yellow, fontSize: 18)),
        ],
      ),
    );
  }
}
