import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Padding(padding: EdgeInsets.only(top: 20.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              onPressed: () {},
              child: const Text('Updated'),
            ),
            const Padding(padding: EdgeInsets.only(right: 10.0)),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              onPressed: () {},
              child: const Text('Created'),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
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
                padding: EdgeInsets.only(left: 10.0, top: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
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
                padding: EdgeInsets.only(left: 10.0, top: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: SizedBox(
                            width: 85,
                            height: 85,
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 10.0)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 12.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 120,
                  height: 150,
                  child:  Padding(padding: EdgeInsets.only(top: 10.0)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 120,
                  height: 150,
                  child:  Padding(padding: EdgeInsets.only(top: 10.0)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 120,
                  height: 150,
                  child:  Padding(padding: EdgeInsets.only(top: 10.0)),
                ),
              ),
            )
          ],
        )
      ],
    ));
  }
}
