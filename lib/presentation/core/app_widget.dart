import 'package:flutter/material.dart';
import 'package:top_flutter_repo/presentation/routes/app_router.dart';

class GitRepoApp extends StatelessWidget {
  const GitRepoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Repo',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter().onGenerateRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
