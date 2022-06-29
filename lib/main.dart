import 'package:flutter/material.dart';
import 'package:top_flutter_repo/presentation/core/app_widget.dart';
import 'injection_container.dart' as DI;


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DI.init();
  runApp(const GitRepoApp());
}



