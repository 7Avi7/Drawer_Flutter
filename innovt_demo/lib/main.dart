import 'package:flutter/material.dart';

import 'locator.dart';
import 'ui/route_navigation.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'INNOVT',
      initialRoute: RouteNavigation.homeView,
      onGenerateRoute: RouteNavigation.generateRoute,
    );
  }
}
