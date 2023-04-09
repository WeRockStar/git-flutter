import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:git/theme/theme.dart';

import 'features/home/home.dart';

var modular = ModularApp(module: AppModule(), child: const AppWidget());

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Git',
      theme: createTheme(context),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
