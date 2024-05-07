import 'package:flutter/material.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({super.key});

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "team.flow",
          style: TextStyle(fontFamily: "Josefin"),
        ),
        actions: [
          Column(
            children: [
              Expanded(
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
              ),
              const Expanded(
                child: Text(
                  "MENU",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ],
          ),
        ],
      ),
      body: const BodyMobile(),
    );
  }
}

class BodyMobile extends StatefulWidget {
  const BodyMobile({super.key});

  @override
  State<BodyMobile> createState() => _BodyMobileState();
}

class _BodyMobileState extends State<BodyMobile> {
  @override
  Widget build(BuildContext context) {
    double screenWith = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: screenWith,
              height: bodyHeight * 0.6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: screenWith * 0.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color(0xFFF2F9EB),
                        ),
                        child: const Text(
                          "Get account of \$59",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const Text(
                        "Manage the team everyone wants to be on",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: SizedBox(
                          width: screenWith * 0.95,
                          child: const Text(
                            "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
                            textAlign: TextAlign.start,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: screenWith * 0.85,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.grey.shade400),
                        ),
                        child: const Center(
                          child: Text(
                            "name@yourcompany.com",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: screenWith * 0.85,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFF794CFF),
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.grey.shade400),
                        ),
                        child: const Center(
                          child: Text(
                            "Try it free",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: screenWith,
            height: bodyHeight * 0.5,
            child: Image.asset(
              "assets/images/fon.png",
              height: bodyHeight,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "TRUSTED BY OVER ",
                style: TextStyle(fontSize: screenWith * 0.04),
              ),
              const Text("10.000+ ",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text(
                "WORLD’S BEST TEAMS",
                style: TextStyle(fontSize: screenWith * 0.04),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("assets/icons/google.png", width: screenWith * 0.18),
              Image.asset("assets/icons/airbnb.png", width: screenWith * 0.18),
              Image.asset("assets/icons/facebook.png",
                  width: screenWith * 0.18),
              Image.asset(
                "assets/icons/hupspot.png",
                width: screenWith * 0.18,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 1.02,
            color: const Color(0xFFF0EBFA),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Image.asset("assets/images/chat.png"),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF6F3FC),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Survey your team",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(18.0),
                          child: Text(
                            "Powerful questions that get to the heart of how team members really feel.",
                            style: TextStyle(fontSize: 15),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          width: screenWith,
                          height: 10,
                          color: const Color(0xFF794CFF),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Resolve issues quickly",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Anonymous messaging that connects managers and employees.",
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Divider(
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Plan your 1-on-1s",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Plan meetings together and give a stakeemployees and teams.",
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Divider(
                        color: Colors.grey[350],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Track your progress",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Easy-to-read reports and sharable results help managers and teams.",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            width: screenWith * 0.7,
            height: bodyHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Make your work easier",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/trade.png",
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Team Surveys & Reports",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    const Text(
                      "Short, anonymous surveys track your team’s needs weekly so you can focus.",
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/book.png",
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Team Surveys & Reports",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    const Text(
                      "Short, anonymous surveys track your team’s needs weekly so you can focus.",
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/icons/user.png",
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Team Surveys & Reports",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    const Text(
                      "Short, anonymous surveys track your team’s needs weekly so you can focus.",
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
                Container(
                  width: screenWith * 0.7,
                  height: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFECE5FF),
                  ),
                  child: const Center(
                    child: Text(
                      "View more benefits",
                      style: TextStyle(
                        color: Color(0xFF7259FA),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 0.7,
            color: const Color(0xFFF0EBFA),
            child: Padding(
              padding: const EdgeInsets.only(top: 25, left: 10, right: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/images/statistik.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 50, right: 50),
                    child: Text(
                      "We work how you work everyday",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 35, right: 35),
                    child: Text(
                      "Since the easiest things to use actually get used, we adapts to the way your team works – not the other way around.",
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: screenWith * 0.85,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFF794CFF),
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: const Center(
                        child: Text(
                          "Get started free",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: screenWith,
            height: bodyHeight * 0.6,
            child: const Padding(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "Why customers love working with us",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "“It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1s have never been more productive. The team loves it.”",
                    style: TextStyle(fontSize: 15),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/icons/person.png"),
                        radius: 25,
                      ),
                      Text(
                        "Jorge Robertson",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "CS at Google",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 0.35,
            color: const Color(0xFF796EFF),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const Text(
                    textAlign: TextAlign.center,
                    "84% of employees who use trust their direct manager",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    "assets/icons/play_market.png",
                    width: 180,
                    height: 54,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    "assets/icons/play_store.png",
                    width: 180,
                    height: 54,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 0.6,
            color: const Color(0xFF1D2830),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 10,),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Company",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 33,
                          ),
                        ],
                      ),
                      const SizedBox(height: 10,),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Support",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 33,
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Support",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 33,
                          )
                        ],
                      ),
                      const SizedBox(height: 10,),
                      const Text(
                        "Install App",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      const SizedBox(height: 10,),
                      Image.asset(
                        "assets/icons/play_market_black.png",
                        width: 180,
                        height: 54,
                      ),
                      const SizedBox(height: 10,),
                      Image.asset(
                        "assets/icons/play_store_black.png",
                        width: 180,
                        height: 54,
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Divider(
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50,top: 20),
                      child: Text(
                        "© 2020 - All rights reserved",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
