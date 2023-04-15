import 'package:flutter/material.dart';
import 'app/router.dart' as r;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = r.Router();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      // home: HomeView(),
      routerConfig: _appRouter.config(),
    );
  }
}