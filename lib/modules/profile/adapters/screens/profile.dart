import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Padding(padding: EdgeInsets.only(top: 20.0)),
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              Icons.upload,
              color: Colors.black,
            ),
            Icon(
              Icons.details,
              color: Colors.black,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/gris.jpg', width: 200, height: 150),
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Padding(padding: EdgeInsets.only(top: 10.0)),
          Column(children: [
            InkWell(
              child: const Text(
                'Roy Salgado',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/profile/details', arguments: {
                  'name': 'Roy Salgado',
                });
              },
            ),
            const Padding(padding: EdgeInsets.only(top: 10.0)),
            const Text(
              '1 follower - 2 following',
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ])
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              onPressed: () {},
              child: const Text('Created'),
            ),
            const Padding(padding: EdgeInsets.only(right: 10.0)),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              onPressed: () {},
              child: const Text('Saved'),
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 30.0)),
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(
              Icons.more_horiz,
              color: Colors.black,
            ),
            Icon(
              Icons.add,
              color: Colors.black,
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 30.0)),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
