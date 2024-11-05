// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/ahomescreen.dart';

class atandc extends StatefulWidget {
  static const String id = 'atandc';

  const atandc({Key? key}) : super(key: key);

  @override
  State<atandc> createState() => _tandcState();
}

class _tandcState extends State<atandc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, ahomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFFFB8C00),
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
                Color(0XFFFFB74D),
                Color(0XFFFFCC80),
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
