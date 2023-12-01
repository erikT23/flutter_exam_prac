import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  var isOpened = 0;

  @override
  void initState() {
    super.initState();
    _setOpenedState();
  }

  _setOpenedState() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      isOpened = prefs.getInt('isOpened') ?? 0;
    });

    if (isOpened == 1) {
      Navigator.pushReplacementNamed(context, '/menu');
    } else {
      prefs.setInt('isOpened', 1);
      Future.delayed(const Duration(seconds: 5),
          () => Navigator.pushReplacementNamed(context, '/menu'));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: isOpened == 0
                  ? <Widget>[
                      Image.asset('assets/images/pinterest.png',
                          width: 200, 
                          height: 150),
                    ]
                  : <Widget>[])),
    );
  }
}
