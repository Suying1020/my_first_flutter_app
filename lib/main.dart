import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/authentication/login/screens/login_screen.dart';
import 'package:my_first_flutter_app/common/routing/route_generator.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
