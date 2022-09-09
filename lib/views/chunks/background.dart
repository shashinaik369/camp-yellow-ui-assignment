import 'package:campyellow_ui_assignment/views/widgets/widgets.dart';
import 'package:flutter/material.dart';

class BackGround extends StatelessWidget {
  const BackGround({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomLeft,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.yellow),
          ),
          child: const Image(
            image: AssetImage('assets/images/backgroundwall.png'),
          ),
        ),
        Container(
          color: Colors.black.withOpacity(0.7),
          height: 128,
          width: double.infinity,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              text(
                  title: 'Clan name: Lorem Ipsum',
                  color: Colors.white,
                  fontSize: 26),
              const SizedBox(
                height: 30,
              ),
              text(
                  title: '28 members, 5 online',
                  color: Colors.white,
                  fontSize: 24),
            ],
          ),
        ),
      ],
    );
  }
}
