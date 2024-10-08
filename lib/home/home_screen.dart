import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../app/resources/resources.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(Images.ouchh),
            SvgPicture.asset(SVGs.organicOrganismSvgrepoCom, width: 100),
          ],
        ),
      ),
    );
  }
}
