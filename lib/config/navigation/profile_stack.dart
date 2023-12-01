import 'package:examen_flutter/modules/profile/adapters/screens/details_profile.dart';
import 'package:examen_flutter/modules/profile/adapters/screens/profile.dart';
import 'package:flutter/material.dart';

class ProfileStack extends StatelessWidget {
  const ProfileStack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/profile',
      routes: {
        '/profile': (context) => const Profile(),
        '/profile/details': (context) => const DetailsProfile()
      },
    );
  }
}
