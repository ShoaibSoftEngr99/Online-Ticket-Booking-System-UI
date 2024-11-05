// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dhomescreen.dart';

class dtandc extends StatefulWidget {
  static const String id = 'dtandc';

  const dtandc({Key? key}) : super(key: key);

  @override
  State<dtandc> createState() => _tandcState();
}

class _tandcState extends State<dtandc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, dhomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFF30D15D),
          title: const Center(child: Text('Terms & Conditions')),
          /*actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_outlined)),
          ],*/
        ),
        body: Container(
          constraints: const BoxConstraints.expand(),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0XFF0CF14C),
                Color(0XFF265533),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: const Text(''),
            ),
          ),
        ),
      )),
    );
  }
}
