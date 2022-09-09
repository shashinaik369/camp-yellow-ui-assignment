// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:campyellow_ui_assignment/views/hometab.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: TabBar(tabs: <Widget>[
          Tab(icon: Image.asset('assets/images/home.png')),
          Tab(icon: Image.asset('assets/images/star.png')),
          Tab(icon: Image.asset('assets/images/rank.png')),
          Tab(icon: Image.asset('assets/images/teamicon.png')),
          Tab(
              icon: CircleAvatar(
            backgroundImage: AssetImage('assets/images/tabpic1.png'),
          )),
        ]),
        body: TabBarView(
          children: [
            HomeTab(),
            Icon(Icons.directions_transit, size: 350),
            Icon(Icons.directions_car, size: 350),
            Icon(Icons.directions_transit, size: 350),
            Icon(Icons.directions_car, size: 350),
          ],
        ),
      ),
    );
  }
}
