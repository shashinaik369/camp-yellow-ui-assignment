import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class LiveClan extends StatelessWidget {
  const LiveClan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        text(
            title: 'Live clan activities on platform',
            color: Colors.yellow,
            fontSize: 26),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(25),
              child: const Image(
                  image: const AssetImage('assets/images/dualtone.png')),
            ),
            text(
                title: 'Live trading\nchampionship',
                color: Colors.white,
                fontSize: 24)
          ],
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(25),
              child:
                  const Image(image: AssetImage('assets/images/dualtone.png')),
            ),
            text(title: 'Treasure hunt', color: Colors.white, fontSize: 24)
          ],
        ),
        text(title: 'see more', color: Colors.yellow, fontSize: 18),
      ],
    );
  }
}
