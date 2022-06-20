import 'package:flutter/material.dart';
import 'package:road_map_application/config/themes/app_theme.dart';

class RoadMapApp extends StatelessWidget {
  const RoadMapApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appTheme(),
    );
  }
}
