// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/ahomescreen.dart';

class ambooking extends StatefulWidget {
  static const String id = 'ambooking';

  const ambooking({Key? key}) : super(key: key);

  @override
  State<ambooking> createState() => _mbookingState();
}

class _mbookingState extends State<ambooking> {
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
              child: const Text('MY BOOKING'),
            ),
          ),
        ),
      )),
    );
  }
}
