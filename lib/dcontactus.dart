// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dhomescreen.dart';

class dcontactus extends StatefulWidget {
  static const String id = 'dcontactus';

  const dcontactus({Key? key}) : super(key: key);

  @override
  State<dcontactus> createState() => _contactusState();
}

class _contactusState extends State<dcontactus> {
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
          title: const Center(child: Text('Contact Us')),
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
              child: const Text('0335 9866762'
                  '03329970176'
                  'ahmaddaqar345@gmail.com'),
            ),
          ),
        ),
      )),
    );
  }
}
