import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:team_flow/models/funtion.dart';

class DesktopBody extends StatefulWidget {
  const DesktopBody({super.key});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  @override
  Widget build(BuildContext context) {
    double screenWith = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50, left: 40.w, right: 40.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "team.flow",
                  style: TextStyle(fontFamily: "Josefin", fontSize: 30),
                ),
                Row(
                  children: [
                    AppBarButton(
                      screenWith: screenWith,
                      text: "How it Works",
                      select: true,
                      bodyHeight: bodyHeight,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    AppBarButton(
                      screenWith: screenWith,
                      text: "Product",
                      select: true,
                      bodyHeight: bodyHeight,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    AppBarButton(
                      screenWith: screenWith,
                      text: "Pricing",
                      select: true,
                      bodyHeight: bodyHeight,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    AppBarButton(
                      screenWith: screenWith,
                      text: "Resources",
                      select: true,
                      bodyHeight: bodyHeight,
                    ),
                  ],
                ),
                AppBarButton(
                  screenWith: screenWith,
                  text: "Log in",
                  select: false,
                  bodyHeight: bodyHeight,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, right: 200, top: 50),
            child: Column(
              children: [
                Container(
                  width: screenWith * 0.18,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF2F9EB),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: screenWith * 0.07,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color(0xFF81C43B),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Expanded(
                            child: Center(
                                child: Text(
                          "Save 90%",
                          style: TextStyle(color: Colors.white),
                        ))),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                          child: Center(
                              child: Text(
                        "Get account of \$59",
                        style: TextStyle(
                            color: Colors.black, fontSize: screenWith * 0.01),
                        textAlign: TextAlign.center,
                      )))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  "Manage the team\neveryone wants to be on",
                  style: TextStyle(fontSize: screenWith * 0.03),
                  textAlign: TextAlign.center,
                ),
                const Text(
                  "Simple platform that lets you master what great managers do best,\nas develop trust, collaborate, and drive team performance.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  width: 550,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "name@yourcompany.com",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 60,
                        decoration: const BoxDecoration(
                            color: Color(0xFF794CFF),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(5),
                                bottomRight: Radius.circular(5))),
                        child: const Expanded(
                            child: Center(
                                child: Text(
                          "Try it free",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ))),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Image.asset("assets/images/fon.png"),
          ),
          const Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "TRUSTED BY OVER ",
                  style: TextStyle(fontSize: 20),
                ),
                Text("10.000+ ",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text(
                  "WORLD’S BEST TEAMS",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
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
          Container(
            width: screenWith,
            height: bodyHeight * 0.8,
            color: const Color(0xFFF0EBFA),
            child: Row(
              children: [
                Expanded(child: Image.asset("assets/images/chat.png")),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TimelineContainer(
                          screenWith: screenWith,
                          bodyHeight: bodyHeight,
                          text: "Survey your team",
                          text2:
                              "Powerful questions that get to the heart\nof how team members really feel.",
                          color: const Color(0xFFF6F3FC),
                          color2: const Color(0xFF794CFF)),
                      TimelineContainer(
                          screenWith: screenWith,
                          bodyHeight: bodyHeight,
                          text: "Resolve issues quickly",
                          text2:
                              "Anonymous messaging that connects\nmanagers and employees.",
                          color: const Color(0xFFF0EBFA),
                          color2: const Color(0xFFF0EBFA)),
                      TimelineContainer(
                          screenWith: screenWith,
                          bodyHeight: bodyHeight,
                          text: "Plan your 1-on-1s",
                          text2:
                              "Plan meetings together and give a stake\nemployees and teams.",
                          color: const Color(0xFFF0EBFA),
                          color2: const Color(0xFFF0EBFA)),
                      TimelineContainer(
                          screenWith: screenWith,
                          bodyHeight: bodyHeight,
                          text: "Track your progress",
                          text2:
                              "Easy-to-read reports and sharable\nresults help managers and teams.",
                          color: const Color(0xFFF0EBFA),
                          color2: const Color(0xFFF0EBFA))
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: screenWith,
            height: bodyHeight * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Text(
                    "Make your work easier",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenWith * 0.02),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Team Surveys & Reports",
                        text2:
                            "Short, anonymous surveys track \nyour team’s needs weekly so you can focus.",
                        icon: "trade"),
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Collaborative 1:1",
                        text2:
                            "Build relationships by planning\n1-on-1s and start meetings.",
                        icon: "book"),
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Learning Center",
                        text2:
                            "Quickly get solutions tailored to your personal challenges from the manager.",
                        icon: "user"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Anonymous Messaging",
                        text2:
                            "Develop trust in a safe channel for important conversations.",
                        icon: "message"),
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Conversation Engine",
                        text2:
                            "Communicate confidently with\nrecommended talking points.",
                        icon: "users"),
                    WorkContainer(
                        screenWith: screenWith,
                        bodyHeight: bodyHeight,
                        text: "Exclusives Manager",
                        text2:
                            "Access manager tips, activities and\nbest practices from our team of experts.",
                        icon: "manager"),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 0.5,
            color: const Color(0xFFF0EBFA),
            child: Padding(
              padding: EdgeInsets.only(
                  left: screenWith * 0.05,
                  right: screenWith * 0.05,
                  top: screenWith * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "We work how you\nwork everyday",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 50),
                        ),
                        const Text(
                          "Since the easiest things to use actually get used, we\nadapts to the way your team works – not the other\nway around.",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          width: 200,
                          height: 50,
                          decoration: BoxDecoration(
                              color: const Color(0xFF796EFF),
                              borderRadius: BorderRadius.circular(5)),
                          child: const Center(
                              child: Text(
                            "Get started free",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                        ),
                      ],
                    ),
                  ),
                  Expanded(child: Image.asset("assets/images/statistik.png"))
                ],
              ),
            ),
          ),
          SizedBox(
            width: screenWith,
            height: bodyHeight * 0.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Center(
                  child: Text(
                    "Why customers love\nworking with us",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  "“It's amazing what has helped me learn about my team.\nI don't worry about blindspots anymore, and 1-on-1s have never\nbeen more productive. The team loves it.”",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    PersonWidget(
                        screenWith: screenWith,
                        text: "Jorge Robertson",
                        text2: "CS at Google",
                        icon: "person",
                        select: true),
                    PersonWidget(
                        screenWith: screenWith,
                        text: "Francisco Bell",
                        text2: "Designer at Microsoft",
                        icon: "person2",
                        select: false),
                    PersonWidget(
                        screenWith: screenWith,
                        text: "Beth Fox",
                        text2: "Developer at Airbnb",
                        icon: "person3",
                        select: false),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, right: 150, bottom: 50),
            child: Image.asset("assets/images/img.png"),
          ),
          Container(
            width: screenWith,
            height: bodyHeight * 0.4,
            color: const Color(0xFF1D2830),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const BottomContainer(
                        text: "Company",
                        text2: "About Us",
                        text3: "Blog",
                        text4: "Careers",
                        text5: "Contact Us"),
                    const BottomContainer(
                        text: "Support",
                        text2: "Help Center",
                        text3: "Safety Center",
                        text4: "Community",
                        text5: ""),
                    const BottomContainer(
                        text: "Legal",
                        text2: "Cookies Policy",
                        text3: "Privacy Policy",
                        text4: "Terms of Service",
                        text5: ""),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Install App",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "assets/icons/play_market_black.png",
                            height: 75,
                            width: 200,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "assets/icons/play_store_black.png",
                            height: 75,
                            width: 200,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Divider(
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "© 2020 - All rights reserved",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 400,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/img.png",
                          height: 50,
                          width: 50,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/icons/img_1.png",
                            height: 50, width: 50),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/icons/img_2.png",
                            height: 50, width: 50),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/icons/img_3.png",
                            height: 50, width: 50),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
