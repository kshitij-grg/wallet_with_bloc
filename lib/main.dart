import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_online_shop/shared/utils/font_sclae.dart';

import 'shared/providers/providers.dart';
import 'shared/routes/route_generator.dart';
import 'shared/routes/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: BlocProviders.providers,
      child: MediaQuery(
        data: FontScale.scaleSize(context: context),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData.light(useMaterial3: true),
          darkTheme: ThemeData.dark(useMaterial3: true),
          initialRoute: Routes.splashScreenRoute,
          onGenerateRoute: RouteGenerator.generateRoute,
        ),
      ),
    );
  }
}
