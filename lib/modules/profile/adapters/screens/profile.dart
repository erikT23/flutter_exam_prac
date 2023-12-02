import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var isOpened = 0;

  @override
  void initState() {
    super.initState();
    _setOpenedState();
  }

  _setOpenedState() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      prefs.setInt('isOpened', 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/images/avatar.png",
              height: 120,
            ),
          ),
          const Text(
            "Erik Tapia",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          Row(
              children: isOpened == 0
                  ? <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          _setOpenedState;
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(200, 40),
                            backgroundColor: Colors.blue),
                        child: const Text("Iniciar Sesion"),
                      ),
                      Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(50, 40),
                            backgroundColor: Colors.grey),
                        child: const Text("..."),
                      )
                    ]
                  : <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(200, 40),
                            backgroundColor: Colors.blue),
                        child: const Text("Abrir perfil"),
                      ),
                      Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(50, 40),
                            backgroundColor: Colors.grey),
                        child: const Text("..."),
                      )
                    ])
        ],
      ),
    );
  }
}
