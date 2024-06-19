import 'package:flutter/material.dart';
import 'package:flutter_project/router/router.dart';
import 'package:flutter_project/ui/layouts/auth/auth_layout.dart';

void main() {
  Flurorouter.configureRoutes();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Project - Dashboard',
        initialRoute: '/',
        onGenerateRoute: Flurorouter.router.generator,
        builder: (_, child) {
          return const AuthLayout();
        });
  }
}
