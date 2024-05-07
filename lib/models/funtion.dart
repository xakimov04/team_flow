import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  final double screenWith;
  final double bodyHeight;
  final String text;
  final bool select;

  const AppBarButton(
      {super.key,
      required this.screenWith,
      required this.text,
      required this.select,
      required this.bodyHeight});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Text(
            text,
            style: const TextStyle(fontSize: 20),
          ),
          if (select)
            Icon(Icons.keyboard_arrow_down_outlined, size: screenWith * 0.014),
          const SizedBox(
            width: 10,
          ),
          if (!select)
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Container(
                width: screenWith*0.1,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFFECE5FF),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Center(
                  child: Text(
                    "Get started free",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF794CFF),
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class TimelineContainer extends StatelessWidget {
  final double screenWith;
  final double bodyHeight;
  final String text;
  final String text2;
  final Color color;
  final Color color2;
  const TimelineContainer(
      {super.key,
      required this.screenWith,
      required this.bodyHeight,
      required this.text,
      required this.text2,
      required this.color,
      required this.color2});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWith * 0.3,
      height: bodyHeight * 0.16,
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(10), bottomRight: Radius.circular(10))),
      child: Row(
        children: [
          Container(
            width: 10,
            color: color2,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: TextStyle(
                        fontSize: screenWith * 0.017,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    text2,
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class WorkContainer extends StatelessWidget {
  final double screenWith;
  final double bodyHeight;
  final String text;
  final String text2;
  final String icon;
  const WorkContainer(
      {super.key,
      required this.screenWith,
      required this.bodyHeight,
      required this.text,
      required this.text2,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenWith * 0.2,
      height: bodyHeight * 0.2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/icons/$icon.png",
            width: 60,
            height: 60,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(text,
              style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          Expanded(
            child: Text(
              text2,
              textAlign: TextAlign.start,
            ),
          )
        ],
      ),
    );
  }
}

class PersonWidget extends StatelessWidget {
  final double screenWith;
  final String text;
  final String text2;
  final String icon;
  final bool select;
  const PersonWidget(
      {super.key,
      required this.screenWith,
      required this.text,
      required this.text2,
      required this.icon,
      required this.select});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenWith * 0.15,
      height: 150,
      child: Column(
        children: [
          select
              ? const Divider(color: Colors.black, thickness: 5)
              : const Divider(
                  color: Colors.white,
                ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/icons/$icon.png",
                width: 60,
              ),
              const SizedBox(width: 20,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(text2),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class BottomContainer extends StatelessWidget {
  final String text;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  const BottomContainer({super.key, required this.text, required this.text2, required this.text3, required this.text4, required this.text5});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text2,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text3,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text4,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text5,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
      ],
    );
  }
}
