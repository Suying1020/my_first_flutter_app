import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/authentication/login/screens/login_screen.dart';
import 'package:my_first_flutter_app/authentication/register_acc/screens/register_acc_screen.dart';

class RouteGenerator {
  // GenerateRoute method that returns route to be navigated
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      // first screen
      case '/':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case '/registerAcc':
        return MaterialPageRoute(builder: (_) => RegisterAccScreen());
      // If the route name is not exist
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('ERROR'),
        ),
        body: Center(
          child: Text('Page not found!'),
        ),
      );
    });
  }
}
