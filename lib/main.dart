import 'package:examen_flutter/kernel/widgets/navigation/menu.dart';
import 'package:examen_flutter/kernel/widgets/splash/splash.dart';
import 'package:examen_flutter/modules/profile/adapters/screens/details_profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const Splash(),
          '/menu': (context) => const Menu(),
           '/shop/detail-shop': (context) => const DetailsProfile(),
        });
  }
}
