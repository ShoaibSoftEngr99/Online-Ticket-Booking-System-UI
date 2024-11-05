// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/zhomescreen.dart';

class zmbooking extends StatefulWidget {
  static const String id = 'zmbooking';

  const zmbooking({Key? key}) : super(key: key);

  @override
  State<zmbooking> createState() => _mbookingState();
}

class _mbookingState extends State<zmbooking> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, zhomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFF3E2723),
          title: const Center(child: Text('My Bookings')),
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
                Color(0XFF8D6E63),
                Color(0XFF5D4037),
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
