import 'package:flutter/material.dart';
import 'package:team_flow/responsive/respondive_design.dart';

import '../responsive/desktop_body.dart';
import '../responsive/mobile_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Responsive(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),),
    );
  }
}
