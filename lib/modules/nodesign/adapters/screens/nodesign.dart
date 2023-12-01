import 'package:flutter/material.dart';

class NoDesign extends StatelessWidget {
  const NoDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Padding(padding: EdgeInsets.only(top: 25.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(
                    Icons.menu,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.heart_broken,
                      color: Colors.grey[700],
                    ),
                    Icon(
                      Icons.messenger,
                      color: Colors.grey[700],
                    ),
                  ],
                )
              ],
            )
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 25.0)),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 2.0, left: 2.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text("Miri")
              ],
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 30.0)),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 10.0, left: 10.0),
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Miriam Bustirrri"),
                Text(
                  "Emiliano Zapata",
                  style: TextStyle(
                    fontSize: 10.0,
                  ),
                ),
              ],
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 15.0)),
        const Card(
          color: Colors.grey,
          child: SizedBox(
            width: 403,
            height: 403,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 10.0)),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                        child: Icon(
                          Icons.heart_broken,
                          color: Colors.grey[700],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.comment_outlined,
                          color: Colors.grey[700],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.send,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.save,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
        const Row(children: [
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("tania y 99 personas mas"),
                Row(
                  children: [
                    Text(
                      "roy.salgado ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Qué bonita"),
                  ],
                )
              ],
            ),
          )
        ])
      ],
    ));
  }
}
