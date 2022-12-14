import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SVGtest extends StatelessWidget {
  const SVGtest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String assetName = 'assets/images/home_green.svg';
    return Scaffold(
      appBar: AppBar(
        title: const Text("SVG Test"),
      ),
      body: SvgPicture.asset(assetName, semanticsLabel: 'Acme Logo'),
    );
  }
}
