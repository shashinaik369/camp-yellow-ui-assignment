// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:campyellow_ui_assignment/views/chunks/achievements.dart';
import 'package:campyellow_ui_assignment/views/chunks/background.dart';
import 'package:campyellow_ui_assignment/views/chunks/clandisc.dart';
import 'package:campyellow_ui_assignment/views/chunks/clanmembers.dart';
import 'package:campyellow_ui_assignment/views/chunks/liveclan.dart';
import 'package:campyellow_ui_assignment/views/chunks/performances.dart';
import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: [
            BackGround(),
            divider(),
            Achievement(),
            divider(),
            Performances(),
            divider(),
            LiveClan(),
            divider(),
            ClanDisc(),
            divider(),
            ClanMembers(),
          ],
        ),
      ),
    );
  }
}
