import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Flexible(
          flex: 1,
          child: Container(
              child: Text(
            '25:00',
            style: TextStyle(color: Theme.of(context).cardColor),
          )),
        ),
        Flexible(
          flex: 3,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
          ),
        ),
      ]),
    );
  }
}
