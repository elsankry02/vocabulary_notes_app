import 'package:flutter/material.dart';
import 'core/router/router.dart';

class VocabularyNotesApp extends StatelessWidget {
  const VocabularyNotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router.config(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}
