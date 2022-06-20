import 'package:flutter/material.dart';
import 'package:road_map_application/core/utils/assets_manager.dart';

class StationsScreen extends StatelessWidget {
  const StationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(ImageAssets.imageExample),
      ),
    );
  }
}
