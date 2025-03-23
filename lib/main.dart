import 'package:flutter/material.dart' show runApp;
import 'package:zkauth/app.dart';

void main() => _initializeImportantResources().then(
      (_) => runApp(
        const App(),
      ),
    );

Future<void> _initializeImportantResources() async {}
