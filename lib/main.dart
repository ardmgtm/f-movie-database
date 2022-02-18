import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'injection.dart';
import 'presentation/core/routes.dart';
import 'presentation/core/styles.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return MaterialApp(
      title: "MovieDB",
      initialRoute: MovieDbRoutes.home,
      themeMode: ThemeMode.dark,
      darkTheme: darkTheme,
      onGenerateRoute: (settings) => MaterialPageRoute(
        builder: (BuildContext context) => MovieDbRoutes.makeRoute(
          context: context,
          routeName: settings.name,
          arguments: settings.arguments,
        ),
      ),
    );
  }
}
