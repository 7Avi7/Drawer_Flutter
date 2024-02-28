import 'package:flutter/material.dart';
import 'package:innovt_demo/ui/views/home_view.dart';

class RouteNavigation {
  static const String homeView = 'homeView';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeView:
        return MaterialPageRoute(builder: (context) => HomeView());

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
