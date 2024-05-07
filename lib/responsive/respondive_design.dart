import 'package:flutter/cupertino.dart';

class Responsive extends StatelessWidget {
  const Responsive(
      {super.key, required this.mobileBody, required this.desktopBody});

  final Widget mobileBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 1010) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
